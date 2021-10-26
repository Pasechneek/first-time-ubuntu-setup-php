ide:
	sudo snap install phpstorm --classic

git:
	sudo apt install git

php:
	sudo add-apt-repository ppa:ondrej/php
	sudo apt update
	sudo apt install php8.0
	sudo apt install composer
	sudo apt-get install php-xml

curl:
	sudo snap install curl

docker:
	sudo apt install apt-transport-https ca-certificates curl software-properties-common
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
	sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
	sudo apt update
	sudo apt install docker-ce
	sudo systemctl status docker

database:
	sudo apt-get install php-sqlite3
	sudo apt install sqlitebrowser
	sudo apt install mariadb-client-core-10.5
	sudo apt install mysql-client-core-8.0

comm:
	sudo apt install telegram-desktop
	sudo snap install slack --classic
	sudo snap install zoom-client

all:
	sudo snap install phpstorm --classic
	sudo apt install git
	sudo add-apt-repository ppa:ondrej/php
	sudo apt update
	sudo apt install php8.0
	sudo apt install composer
	sudo apt-get install php-xml
	sudo snap install curl
	sudo apt install apt-transport-https ca-certificates curl software-properties-common
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
	sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
	sudo apt update
	sudo apt install docker-ce
	sudo systemctl status docker
	sudo apt-get install php-sqlite3
	sudo apt install sqlitebrowser
	sudo apt install mariadb-client-core-10.5
	sudo apt install mysql-client-core-8.0
	sudo apt install telegram-desktop
	sudo snap install slack --classic
	sudo snap install zoom-client


