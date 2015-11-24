#!/bin/bash
sudo rm -rf /etc/apache2/sites-enabled/30-vhosts.conf
sudo ln -s /var/www/vhosts.conf /etc/apache2/sites-enabled/30-vhosts.conf
sudo service apache2 restart