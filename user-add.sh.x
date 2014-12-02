#!/bin/bash
clear

if [ $(id -u) -eq 0 ]; then
	read -p "Enter username : " username
	read -s -p "Enter password : " password
	egrep "^$username" /etc/passwd >/dev/null
	if [ $? -eq 0 ]; then
		echo "$username exists!"
		exit 1
	else
		pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
		IP=`ifconfig venet0:0| awk 'NR==2 {print $2}'| awk -F: '{print $2}'`
		useradd -d /home/$username -m -g users -p $pass -s /bin/false $username
		rm -r /home/$username
		clear
		echo "Script by IlhamGanteng"
		echo -e "=========================================\nHost     : $IP\nPort     : 443,109,110,22,143,80\nUser     : $username\nPassword : $password\n=========================================\n\n"
	fi
else
	echo "Hanya root yang bisa menambah user ke system"
	exit 2
fi
