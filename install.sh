# install apach2
sudo apt-get install apache2 -y 
# add config file
sudo git clone https://github.com/jasongerhardt1903/testconfig /tmp/config/
sudo mv /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/000-default.conf.`date "+%Y%m%d-%H%M"`
sudo mv /tmp/config/000-default.conf /etc/apache2/sites-available/000-default.conf
# add web page
sudo git clone https://github.com/jasongerhardt1903/testwebpage /tmp/webpage
sudo mv /tmp/webpage /var/www2
# restart apache2 
sudo systemctl restart apache2
