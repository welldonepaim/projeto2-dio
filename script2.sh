!/bin/bash
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt get install unzip -y
echo "finalizado instalacao de programas"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "baixando arquivos"
unzip main.zip

cd linux-site-dio-main
cp -R * /var/www/html/
echo "criado a pasta html"

~                                                                             
~                      
