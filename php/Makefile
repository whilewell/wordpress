install: 
	sudo apt-get install php
	sudo apt-get install php-fpm
	sudo apt-get install php-mysql
	echo "change /etc/php/7.4/fpm/pool.d/www.conf listen"

start:
	sudo systemctl start php-fpm

enable-reboot:
	sudo systemctl enable php-fpm
