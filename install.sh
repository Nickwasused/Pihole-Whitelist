#!/bin/sh

echo "Creating Backups here:"
echo "/home/$user/whitelist.txt.bak"
sudo cp /etc/pihole/whitelist.txt /home/$user/whitelist.txt.bak
echo "and here:"
echo "/etc/pihole/whitelist.txt.bak"
sudo cp /etc/pihole/whitelist.txt /etc/pihole/whitelist.txt.bak

sleep 2

echo "downloading whitelist..."
sudo wget https://raw.githubusercontent.com/Nickwasused/Pihole-Whitelist/master/whitelist.txt
sudo mv whitelist.txt /etc/pihole

sleep 2

echo "moving myself to /home"
sudo mv install.sh /home/whitelist.sh

exit
