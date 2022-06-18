install:
	sudo apt-get install nginx
	sudo cp default.conf /etc/nginx/conf.d/default.conf
	sudo cp default.conf /etc/nginx/modules-available/default

start:
	sudo systemctl start nginx

enable-reboot:
	sudo systemctl enable nginx
