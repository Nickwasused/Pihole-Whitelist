# Pihole-Whitelist

Thats my personal Whitelist.


# Last update: 18.04.2019


# How to install

sudo wget (later) && sudo chmod 777 install.sh

./install.sh

# How to run weekly

first run install.sh

sudo crontab -e

add this:  0 0 * * 1 sudo ./home/whitelist.sh

# All Services

(later)

# install Pi-hole  https://pi-hole.net/

Traditional install:<br>

curl -sSL https://install.pi-hole.net | bash<br>

Docker install:<br>

docker pull pihole/pihole
