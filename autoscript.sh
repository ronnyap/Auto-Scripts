#Download Script

wget -O /usr/local/bin/ram "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/ram.sh.x"
wget -O /usr/local/bin/trial "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/trial.sh.x"
wget -O /usr/local/bin/alluser "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/alluser.sh.x"
wget -O /usr/local/bin/user-login "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-login.sh.x"
wget -O /usr/local/bin/speedtest "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/speedtest.sh.x"
wget -O /usr/local/bin/user-expired "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-expired.sh.x"
wget -O /usr/local/bin/user-limit "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-limit.sh.x"
wget -O /usr/local/bin/expire "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/expire.sh.x"
wget /usr/local/bin/bench-network "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/bench-network.sh.x" -O - -o /dev/null|bash
wget -O /usr/local/bin/autokill "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/autokill.sh.x"
wget -O /etc/issue.net "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/banner"
echo "0 0 * * * root /usr/local/bin/user-expired" > /etc/cron.d/user-expired
sed -i '$ i\screen -AmdS check /usr/local/bin/autokill' /etc/rc.local
chmod +x /usr/local/bin/ram
chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/alluser
chmod +x /usr/local/bin/user-login
chmod +x /usr/local/bin/speedtest
chmod +x /usr/local/bin/user-expired
chmod +x /usr/local/bin/user-limit
chmod +x /usr/local/bin/expire
chmod +x /usr/local/bin/bench-network
chmod +x /usr/local/bin/autokill
