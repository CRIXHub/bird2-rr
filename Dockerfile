from ubuntu:23.10

run apt update && apt dist-upgrade -y
run apt install -y bird2 traceroute vim inetutils-ping
run apt install -y iproute2 openssh-server openssh-client

cmd mkdir /etc/ssh/keys
run mkdir /bird_control/
copy entrypoint.sh /entrypoint.sh
entrypoint bash /entrypoint.sh
