$ServerIP = [System.Net.Dns]::GetHostAddresses("SERVICE URL")[0].IPAddressToString;
echo $ServerIP
cd I:\Steam
./steam.exe -applaunch 892970 +connect ${ServerIP}:2456
