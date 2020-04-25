# ufw_country_allow
This script will help you to secure your Linux server by allowing specific country IPv4 and disallowing other country by using UFW firewall. 
The main purpose of this script is to block Incoming DDoS attack.
UFW Firewall is preinstalled in Ubuntu. For other linux distros you can install it manually.

# Steps
Clone this repo in your /root folder.
Download your Country IP blocks in cidr format from https://www.ipdeny.com/ipblocks/ to repo folder.
Edit ipfile, serverport and protocol in (ufw.sh) script as per your need.

# Run the Script
Go to ufw_country_allow dir and execute ./ufw.sh 

# Extras
As this is software firewall you cannot completely block DDoS attacks but this will give you basic protection.
To completely Block DDoS attack you need Cloud/Hardware Firewall.
I will also add how to block DDoS attacks originating outside of your country completely by using cloud firewall (ex. Digital Ocean, Aws ec2, Oracle Cloud, Google Cloud)

# Regards
TeaM All$tars Gaming INDIA. https://www.facebook.com/groups/TmAllstarsgaming/
