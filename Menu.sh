# download script
cd /usr/bin
wget -O menu "https://raw.github.com/blazevpn/autoscript/master/menu.sh"
wget -O usernew "https://raw.github.com/blazevpn/autoscript/master/usernew.sh"
wget -O trial "https://raw.github.com/blazevpn/autoscript/master/trial.sh"
wget -O hapus "https://raw.github.com/blazevpn/autoscript/master/hapus.sh"
wget -O login "https://raw.github.com/blazevpn/autoscript/master/user-login.sh"
wget -O member "https://raw.github.com/blazevpn/autoscript/master/user-list.sh"
wget -O resvis "https://raw.github.com/blazevpn/autoscript/master/resvis.sh"
wget -O speedtest "https://raw.github.com/blazevpn/autoscript/master/speedtest_cli.py"
wget -O about "https://raw.github.com/blazevpn/autoscript/master/about.sh"
echo "0 0 * * * root /usr/bin/reboot" > /etc/cron.d/reboot
echo "* * * * * service dropbear restart" > /etc/cron.d/dropbear
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x login
chmod +x member
chmod +x resvis
chmod +x speedtest
chmod +x about
