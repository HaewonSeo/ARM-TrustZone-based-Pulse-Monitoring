<?php
header("Content-Type: text/html; charset=UTF-8");

$KEY_128 = '0000000000000000';
$IV_128 = '0000000000000000';

echo "[pubKey of Device]<br/>";
$pubKey1 = $_GET['pubKey1'];
echo "pubKey1 = $pubKey1<br/>";
$pubKey2 = $_GET['pubKey2'];
echo "pubKey2 = $pubKey2<br/><br/>";

echo "[Encrypted digitally signed data]<br/>";
$pulse = $_GET['pulse'];
echo "pulse = $pulse<br/>";
//$pubKey1 = $_GET['pubKey1'];
//echo "pubKey1 = $pubKey1<br/>";
//$pubKey2 = $_GET['pubKey2'];
//echo "pubKey2 = $pubKey2<br/>";
$signatureR = $_GET['signatureR'];
echo "signatureR = $signatureR<br/>";
$signatureS = $_GET['signatureS'];
echo "signatureS = $signatureS<br/>";


echo "<br/>[Decrypted digitally signed data]<br/>";

$pulse = hex2bin($pulse);
$pulse = openssl_decrypt($pulse, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
//echo "pulse = $pulse<br/>";
$pulse = bin2hex($pulse);
echo "pulse = $pulse<br/>";

$pubKey1 = openssl_decrypt($pubKey1, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
$pubKey1 = bin2hex($pubKey1);
$pubKey1 = substr($pubKey1, 1, strlen($pubKey1) / 2);
//echo "pubKey1 = $pubKey1<br/>";

$pubKey2 = openssl_decrypt($pubKey2, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
$pubKey2 = bin2hex($pubKey2);
$pubKey2 = substr($pubKey2, 1, strlen($pubKey2) / 2);
//echo "pubKey2 = $pubKey2<br/>";

$signatureR = openssl_decrypt($signatureR, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
$signatureR = bin2hex($signatureR);
$signatureR = substr($signatureR, 1, strlen($signatureR) / 2);
echo "signatureR = $signatureR<br/>";

$signatureS = openssl_decrypt($signatureS, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
$signatureS = bin2hex($signatureS);
$signatureS = substr($signatureS, 1, strlen($signatureS) / 2);
echo "signatureS = $signatureS<br/>";

echo "<br/>[Digital signature verification]<br/>";
$hashPulse = sha1($hashPulse);
echo "hashPulse = $hashPulse<br/>";

echo "Verify signature with hashed data<br/>";
$result = openssl_verify($hashPulse, $signatureR, $pubKey1, 'ecdsa-with-SHA1');

// if ($result == 1) {
//     echo "Valid<br/>";
// } elseif ($result == 0) {
//     echo "Invalid<br/>";
// } else {
//     echo "error: ".openssl_error_string();
// }


$host = 'localhost';
$user = 'haseo';
$pw = 'haseo';
$dbName = 'M2351';

$mysqli = new mysqli($host, $user, $pw, $dbName);

	if($mysqli){
		echo "<br/>[MySQL successfully connected!]<br/>";
		echo "Convert binary to decimal<br/>";
		$pulse = hexdec($pulse[0].$pulse[1]);
		echo "pulse = $pulse<br/>";

		$query = "INSERT INTO pulseTable(pulse) VALUES ('$pulse')";
		mysqli_query($mysqli,$query);
		echo "<br/>[Success insert pulse data to DB Table!!]";
	}
	else{
		echo "MySQL could not be connected";
	}

mysqli_close($mysqli);


/*
$encryptedBPM = $_GET['pulse'];
echo 'encryptedBPM : '.$encryptedBPM.'<br/>';

$decryptedBPM = Hex2Char($encryptedBPM);
echo 'decryptedBPM : '.$decryptedBPM.'<br/><br/>';

//echo 'decryptedBPM : '.hex2bin($decryptedBPM).'<br/><br/>';
//$decryptedBPM = Hex2String($decryptedBPM);
// echo 'decryptedBPM : '.$decryptedBPM.'<br/><br/>'
$decryptedBPM = openssl_encrypt($decryptedBPM, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
echo 'decryptedBPM : '.$decryptedBPM.'<br/><br/>';


$teststr = '414243';
echo 'teststr : '.$teststr.'<br/>';
$teststr = Hex2Char($teststr);
echo 'teststr : '.$teststr.'<br/>';
$teststr = openssl_encrypt($teststr, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
echo 'teststr : '.$teststr.'<br/>';
$teststr = openssl_decrypt($teststr, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
echo 'teststr : '.$teststr.'<br/>';

$plain = '=000000000000000';
$plain = openssl_encrypt($plain, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
echo 'plain : '.bin2hex($plain).'<br/>';
echo 'plain : '.$plain.'<br/>';
$plain = openssl_decrypt($plain, 'AES-128-CBC', $KEY_128, OPENSSL_NO_PADDING, $IV_128);
echo 'plain : '.$plain.'<br/>';

function HexStr2Str($string){
	$hex='';
	for ($i=0; $i < strlen($string); $i+=2){
	$hex .= hex2bin(hexdec(($string[$i].$string[$i+1])));
	}
	return $hex;
}
function HexStr2DecStr($string){
	$hex='';
	for ($i=0; $i < strlen($string); $i+=2){
	$hex .= hexdec(($string[$i].$string[$i+1]));
	}
	return $hex;
}
function Hex2Char($hex){
	$string='';
	for ($i=0; $i < strlen($hex); $i+=2){
	$string .= chr(hexdec($hex[$i].$hex[$i+1]));
	}
	return $string;

}

function HexStr2Hex($str)
{

}
*/
?>

