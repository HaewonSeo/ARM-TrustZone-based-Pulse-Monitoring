// TCP sockek example
// TCP server
#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <signal.h>
#include "tcp.h"
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int Sockfd;

void CloseServer()
{
	close(Sockfd);
	printf("\nTCP Server exit.....\n");

	exit(0);
}

void main(int argc, char *argv[])
{
	int newSockfd, cliAddrLen, n;
	struct sockaddr_in cliAddr, servAddr; // PF_INET, IPv4
	MsgType msg;

	// register a signal handler
	signal(SIGINT, CloseServer);

	// SOCKET
	// create a socket for TCP
	if ((Sockfd = socket(PF_INET, SOCK_STREAM, 0)) < 0)
	{
		perror("socket");
		exit(1);
	}

	// initailize a servAddr
	bzero((char *)&servAddr, sizeof(servAddr));
	servAddr.sin_family = PF_INET;				  //protocol family
	servAddr.sin_addr.s_addr = htonl(INADDR_ANY); // network byte ordered 32-bit address
												  // receive any IP addresses
	servAddr.sin_port = htons(SERV_TCP_PORT);

	// BIND
	if (bind(Sockfd, (struct sockaddr *)&servAddr, sizeof(servAddr)) < 0)
	{
		perror("bind");
		exit(1);
	}

	// LISTEN
	listen(Sockfd, 5);

	printf("TCP Server started.....\n");

	// kernel allocate a cliAddr ifself
	cliAddrLen = sizeof(cliAddr);

	while (1)
	{
		memset(&msg, 0, sizeof(MsgType));
		// ACCEPT
		newSockfd = accept(Sockfd, (struct sockaddr *)&cliAddr, &cliAddrLen);
		if (newSockfd < 0)
		{
			perror("accept");
			exit(1);
		}
		printf("Accept a new socket\n");

		// READ
		if ((n = read(newSockfd, (char *)&msg, sizeof(msg))) < 0)
		{
			perror("read");
			exit(1);
		}
		printf("Received message from M2351: %s\n", msg.data);

		// WRITE
		//sprintf(msg.data, "This is a reply from %d.", getpid());
		char aesKey[20] = {0x61, 0x62, 0x63, 0x64, 0x65,
						  0x66, 0x67, 0x68, 0x69, 0x6a,
						  0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
						  0x70, 0x71, 0x72, 0x73, 0x74};

		strcpy(msg.data, aesKey);
		printf("aesKey : %s\n", msg.data);
		if (write(newSockfd, (char *)&msg, sizeof(msg)) < 0)
		{
			perror("write");
			exit(1);
		}

		printf("Replied.\n");

		usleep(5000);
		// CLOSE
		close(newSockfd);
	}
}
