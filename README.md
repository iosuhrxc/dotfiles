# dotfiles

this is just a backup of my simple scripts and dotfiles. if you like them, use them as you want. they are not 
sophisticated as i can't program or configure stuff in a nice way.

# in detail
conky-i3bar does start conky with settings from .conkyrc above. personally i do like conky better than the 
default i3bar-status thingy.

flash.sh is a small script to troll people. you need to have xdotool installed and then this script will 
randomly switch workspaces on i3 with meta key as modifier.

lock.sh is a simple script to pixelize your screen when locking it.

i use macchanger to spoof my macaddress everytime an interface is started.
to do this on your own machine (linux with systemd needed), copy *macspoof@.service* to */etc/systemd/system/macspoof@.service* and enable it with the needed interfaces, e.g. : *sudo systemctl enable macspoof@enp4s0f2.service*