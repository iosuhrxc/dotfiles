function fish_prompt
	echo -n '['(whoami)'@'(hostname) (pwd)']$ '
end


function wow
	optirun wine /mnt/NES/iso/Games/wow/wow/Wow.exe
end


function europa_universalis_iv
	optirun wine ~/Games/Europa_Universalis_IV/eu4.exe
end


function bounc0r
	sh /home/binbash/hsmr/bouncer/bouncer-connect
end


function git-this
	sh 
/home/binbash/hsmr/dotfiles/git-this
end


function jct
	sudo journalctl -f
end


function 10G
	wget -O /dev/null http://speedtest.tele2.net/10GB.zip
end

function relog
	sudo systemctl restart systemd-logind
end


function 9001
	python3 -m http.server 9001
end


function ymp3
	torify youtube-dl --extract-audio --audio-format mp3 $argv
end


function dn42an
	sudo -s "systemctl start openvpn@dn42 bird && echo "nameserver 172.22.0.53" | sudo tee /etc/resolv.conf"
end


function dn42aus
	sudo -s "systemctl stop openvpn@dn42 bird && echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf"
end


function autoclean
	sudo pacman -Scc
end


function mnes
	sudo mount -t nfs4 192.168.0.17:/pub /mnt/NES
end


function umnes
	sudo umount /mnt/NES
end


function jct
	sudo journalctl -f
end


function stronghold
	cd /home/binbash/.wine/drive_c/GOG\ Games/Stronghold\ Crusader\ Extreme\ HD/
	optirun wine "Stronghold Crusader.exe"
end

function banished
	cd /home/binbash/.wine/drive_c/Games/Banished/
	optirun wine "Banished.exe"
end
