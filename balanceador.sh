sudo apt-get update
sudo apt-get install -y nginx
systemctl start nginx
systemctl enable nginx
rm -rf /etc/nginx/sites-enabled/default