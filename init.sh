#!/bin/sh
sudo apt-get update
sudo apt-get install apache2 apache2-doc apache2-mpm-prefork apache2-utils libexpat1 ssl-cert git -y

git clone https://github.com/norbertosoriano/hackathon.openstackgdl.git
sudo cp -r hackathon.openstackgdl/pokedex/* /var/www/html                           

