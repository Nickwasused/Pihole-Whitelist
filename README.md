# Pihole-Whitelist

Thats my personal Whitelist.


# Last update: 18.04.2019


# How to install

sudo wget (later) && sudo chmod 777 install.sh

./install.sh

# How to run weekly

sudo mkdir /etc/whitlist

sudo mv install.sh /etc/whitelist/whitelist.sh

sudo crontab -e

add this:  0 0 * * 1 sudo ./etc/whitelist/whitelist.sh

# All Services

https://github.com/Nickwasused/Pihole-Whitelist/tree/master/services

amazon
blacklist hosts
boinc
debian
discord
duckduckgo
ea
ebay
firefox and morzilla
gamestar
github
gmail
gmx
google
ifttt
images
keybaseio
mediafire
modded wii
netflix
news
nickwasused
ntp
origin
playstation
protonmail
raspberrypi
steam
t-online
twitch
twitter
url shortners
waybackmachine
wii
yahoo
youtube





# install Pi-hole  https://pi-hole.net/

Traditional install:<br>

curl -sSL https://install.pi-hole.net | bash<br>

Docker install:<br>

docker pull pihole/pihole
