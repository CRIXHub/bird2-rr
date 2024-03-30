

# Generate ssh keys if needed

/sbin/sshd
mkdir -p /run/bird/
ln -s /bird_control/$HOSTNAME /run/bird/bird.ctl
/usr/sbin/bird -c /etc/bird/bird.conf -s /bird_control/${HOSTNAME} -u bird -f
