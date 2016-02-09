# dotfiles #

this is just a backup of my simple scripts and dotfiles. if you like them, use them as you want. they are not 
sophisticated as i can't program or configure stuff in a nice way.

# in detail
file name         | description
------------------|--------------
config.fish       | config file for [fish shell](https://fishshell.com/).
.i3/config        | config file for [i3 window manager](https://i3wm.org/).
.conkyrc          | main config file for [conky](https://github.com/brndnmtthws/conky), adapted to produce json, which i can then parse to i3-bar.
.nanorc           | i added syntax highlightening to nano, so this config tells nano where to find the enabled highlightening files.
README.md         | this readme file.
conky-i3bar       | just a wrapper for the output of conky to use it in the bar at the bottom of i3wm. personally i do like conky better than the default i3bar-status thingy.
flash.sh          | a small script to troll people. you need to have xdotool installed and then this script will randomly switch workspaces on i3 with meta key as modifier.
git-this          | i was to lazy to learn how to use github, so i wrote this masterpiece of software engeneering to upload my stuff to github.
interwebs.sh      | this script uses xdotool to press all the buttons i used to press when starting my default internet applications.
lock.sh           | a simple script to pixelize your screen when locking it.
macspoof@.service | i use macchanger to spoof my macaddress everytime an interface is started. to do this on your own machine (linux with systemd needed), copy `macspoof@.service` to `/etc/systemd/system/macspoof@.service` and enable it with the needed interfaces, e.g. : `sudo systemctl enable macspoof@enp4s0f2.service`