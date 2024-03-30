

# Generate ssh keys if needed

/sbin/sshd
/usr/sbin/bird -c /etc/bird/bird.conf -s /bird_control/${HOSTNAME} -u bird -f
