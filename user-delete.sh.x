#!/bin/bash

if [ $(id -u) -eq 0 ]; then
read -p "Masukan Username : " username
userdel $username
clear
echo "Script by IlhamGanteng"
echo "=========================================";
echo -e  "Username $username telah di hapus"
else
echo "Hanya root yang boleh menghapus user"
exit 2
fi
