# Pihole-Whitelist

Thats my personal Whitelist.

# ⛔Does not work for Pihole version 5.0 or higher!⛔

# Last update: 18.04.2019


# How to install

sudo wget https://raw.githubusercontent.com/Nickwasused/Pihole-Whitelist/master/install.sh && sudo chmod 777 install.sh

./install.sh

# How to run weekly

sudo mkdir /etc/whitlist

sudo mv install.sh /etc/whitelist/whitelist.sh

sudo crontab -e

add this:  0 0 * * 1 sudo ./etc/whitelist/whitelist.sh

# All Services

https://github.com/Nickwasused/Pihole-Whitelist/tree/master/services

amazon<br>
blacklist hosts<br>
boinc<br>
debian<br>
discord<br>
duckduckgo<br>
ea<br>
ebay<br>
firefox and morzilla<br>
gamestar<br>
github<br>
gmail<br>
gmx<br>
google<br>
ifttt<br>
images<br>
keybaseio<br>
mediafire<br>
modded wii<br>
netflix<br>
news<br>
nickwasused<br>
ntp<br>
origin<br>
playstation<br>
protonmail<br>
raspberrypi<br>
steam<br>
t-online<br>
twitch<br>
twitter<br>
url shortners<br>
waybackmachine<br>
wii<br>
yahoo<br>
youtube<br>

# install Pi-hole  https://pi-hole.net/

Traditional install:<br>

curl -sSL https://install.pi-hole.net | bash<br>

Docker install:<br>

docker pull pihole/pihole
