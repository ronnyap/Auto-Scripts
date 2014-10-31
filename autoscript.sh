#Download Script

wget -O /usr/local/bin/ram "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/ram.sh.x"
wget -O /usr/local/bin/trial "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/trial.sh.x"
wget -O /usr/local/bin/alluser "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/all-user.sh.x"
wget -O /usr/local/bin/user-login "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-login.sh.x"
wget -O /usr/local/bin/speedtest "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/speedtest.sh.x"
wget -O /usr/local/bin/user-expired "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-expired.sh.x"
wget -O /usr/local/bin/user-limit "https://raw.githubusercontent.com/IlhamArrouf/IlhamGanteng/master/user-limit.sh.x"
echo "0 0 * * * root /usr/local/bin/user-expired" > /etc/cron.d/user-expired
chmod +x /usr/local/bin/ram
chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/alluser
chmod +x /usr/local/bin/user-login
chmod +x /usr/local/bin/speedtest
chmod +x /usr/local/bin/user-expired
chmod +x /usr/local/bin/user-limit
