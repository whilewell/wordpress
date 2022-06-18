nginx/install:
	make -C nginx install
	make -C nginx start
	make -C nginx enable-reboot

mariadb/install:
	make -C mariadb install
	make -C mariadb start
	make -C mariadb enable-reboot

php/install:
	make -C php install
	make -C php start
	make -C php enable-reboot

lnmp/install: nginx/install mariadb/install php/install
	echo "install lnmp success"
