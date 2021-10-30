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
	sudo apt-get update
	sudo apt-get install ca-certificates
	sudo apt-get install curl
	sudo apt-get install gnupg
	sudo apt-get install lsb-release
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
	#echo \
#      "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
#      $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
	sudo apt-get update
	sudo apt-get install docker-ce docker-ce-cli containerd.io
	sudo docker run hello-world

docker-rm:
	sudo apt-get remove docker docker-engine docker.io containerd runc

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
	sudo apt-get update
	sudo apt-get install ca-certificates
	sudo apt-get install curl
	sudo apt-get install gnupg
	sudo apt-get install lsb-release
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
	#echo \
#      "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
#      $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
	sudo apt-get update
	sudo apt-get install docker-ce docker-ce-cli containerd.io
	sudo docker run hello-world
	sudo apt  install docker-compose
	sudo apt-get install php-sqlite3
	sudo apt install sqlitebrowser
	sudo apt install mariadb-client-core-10.5
	sudo apt install mysql-client-core-8.0
	sudo apt install telegram-desktop
	sudo snap install slack --classic
	sudo snap install zoom-client


