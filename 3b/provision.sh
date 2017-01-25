apt-get -y update
apt-get -y install apache2
apt-get -y install git

sudo rm -rf /var/www/
ln -s /vagrant/prueba/ /var/www
