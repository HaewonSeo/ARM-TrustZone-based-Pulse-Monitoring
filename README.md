# ARM-TrustZone-based-Pulse-Monitoring
2021-1 Capston Project

![structure](/structure.jpg)

# Instruction

## Numaker-PFM-M2351
+ Need a Keil uVision5
+ Place a `Numaker-PFM-M2351` directory in a `M2351Series_BSP_CMSIS_V3.00.004` directory so that you can use the library.

## Server
+ Need a docker engine

+ In Server/
	+ docker build
	```
	docker build -t server
	```

	+ docker run
	```
	docker run --name=server -it -p80:80 -p443:443 -p2351:2351 server
	```


# Contact
+ `shw2662@khu.ac.kr`
