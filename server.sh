#!usr/bin/bash

 figlet "Web-Server"

 sleep 2

 echo "Project Work Membuat WebServer" 
 echo "Nama : User_Tersakiti"
 echo "Kelas : XI TKJ 2"
 echo ""
 echo "SMK Cibening"

 sleep 1

 echo "Installing"
 sleep 2

 apt install php -y 
 apt install apache2 -y 
 clear
 mkdir /sdcard/webserver 
 cd /sdcard/webserver
 php -S localhost:8080
#User_Tersakiti
