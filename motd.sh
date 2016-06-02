#!/bin/sh


_RND=$(echo "$(od -vAn -N1 -tu1 < /dev/urandom) % 4" | bc)

case $_RND in 
  0) cp /etc/motd.tur /etc/motd
  ;;
  1) cp /etc/motd.al /etc/motd
  ;;
  2)cp /etc/motd.glad /etc/motd
  ;;
  3)cp /etc/motd.box /etc/motd
esac
