# fancyMOTD
Fancy MOTD's for your everyday ssh logins

This is a collection of ASCII arts that you can put instead of your regular boring MOTD. They ar all about 20 lines in height and within 70 columns in width so they should fit any terminal no problemo.
Hint: Always backup your original MOTD file.

Current collection contains:
* Glados
* King Turret
* Aperture Science

## Shuffling
I like to shuffle MOTD's around so that i get different MOTD every time I login. There's `motd.sh` file which contains simple `sh` script that I use for shuffling. It generates random number and then puts one of the fancy MOTDS in place of default MOTD file. Feel free to play around with this script to fit it for your system (This works fine on `FreeBSD 10.1`) and put it into startup script for your particular shell of choice
