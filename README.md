# gpiotest
test gpio for raspberry pi 4b  and terminal hat board 
## install wiringPi library and testing 
```
sudo apt remove wiringpi*
sudo apt update 
sudo dpkg -i install wiringpi-latest.deb
gpio readall
```
## Execute shell script
```
chmod +x test.sh
bash ./test.sh
```
## Have fun
