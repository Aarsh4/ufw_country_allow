ipfile="/root/ufw_country_allow/country_ipblocks.txt"
serverport="27015"
protocol="udp"

echo "Allowing SSH Port" 
ufw allow ssh 
echo "Allowing your CIDR ipblocks to $serverport/$protocol"

for i in $(cat $ipfile); do
	sudo ufw allow proto $protocol from $i to any port $serverport
done

echo "Enabling UFW Firewall :)"
ufw --force enable 
ufw reload 
echo "UFW has been Reloaded"