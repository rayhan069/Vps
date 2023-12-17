# A Script to auto install Pufferpanel 

apt install curl sudo systemctl -y
curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo systemctl enable pufferpanel
sudo pufferpanel user add --email malishan@gmail.com --name ALISHAN --password 4421565@ALISHAN --admin
sudo systemctl enable --now pufferpanel

# I uses https://docs.pufferpanel.com/en/2.x/installing.html to make this easy script, please look over there is there is any problem
