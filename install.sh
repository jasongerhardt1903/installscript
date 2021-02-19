# install apach2
sudo apt-get install apache2 -y 
# add config file
sudo git clone https://github.com/jasongerhardt1903/testconfig /tmp/config/
sudo mv /etc/apache/apache2.conf /etc/apache/apache2.conf.`date “+%Y%m%d-%H%M”`
sudo mv /tmp/config/apache2.conf /etc/apache/apache2.conf
# add web page
sudo get clone https://github.com/jasongerhardt1903/testwebpage /tmp/webpage
sudo mv /tmp/webpage /var/www2
# restart apache2 
sudo systemctl restart apache2
