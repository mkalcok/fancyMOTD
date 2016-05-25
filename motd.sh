#!/bin/sh


_RND=$(echo "$(od -vAn -N1 -tu1 < /dev/urandom) % 3" | bc)

case $_RND in 
  0) cp /etc/motd.tur /etc/motd
  ;;
  1) cp /etc/motd.al /etc/motd
  ;;
  2)cp /etc/motd.glad /etc/motd
  ;;
esac
