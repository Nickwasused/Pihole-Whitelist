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

echo "restarting pihole!"
sudo service pihole restart

sleep 5

echo "updating pihole blocklists"
sudo pihole -g

echo "moving myself to /home"
sudo mv /home/$user/install.sh /home/whitelist.sh

exit