apt update && apt upgrade
#install cockpit
echo 'deb http://deb.debian.org/debian stretch-backports main' > \
 /etc/apt/sources.list.d/backports.list
 apt update
apt -y install cockpit
systemctl enable cockpit
systemctl status cockpit
#install docker
echo "deb http://ftp.debian.org/debian jessie-backports main" >> /etc/apt/sources.list.d/sources.list
apt-get update
apt-get install docker.io
#install cockpit-dockeer
wget https://launchpad.net/ubuntu/+source/cockpit/215-1~ubuntu19.10.1/+build/18889196/+files/cockpit-docker_215-1~ubuntu19.10.1_all.deb
sudo dpkg -i cockpit-docker_215-1~ubuntu19.10.1_all.deb
#samba Install
apt -y install samba
#docker stop CONTAINER ID
#docker start CONTAINER ID
#docker rm CONTAINER ID
#firwall port security application or servie name
sudo ufw allow Webmin
#firwall port security application port number
sudo ufw allow 8080
sudo ufw allow 9090
#container pull command
#https://hub.docker.com/r/ekho/utorrent
docker pull ekho/utorrent
#https://hub.docker.com/r/hotio/sonarrdocker pull linuxserver/sonarr
docker pull hotio/sonarr
#https://hub.docker.com/r/hotio/jellyfin
docker pull hotio/jellyfin
#https://hub.docker.com/r/hotio/lidarr
docker pull hotio/lidarr
#https://hub.docker.com/r/hydria/subsonic
docker pull hydria/subsonic