#!/bin/bash

echo "\n=== Start running octobercms installer ===\n"

function installAdminer {

	echo -e "\n=== Installing adminer ===\n"
	cd /home/vagrant
	mkdir adminer 2> /dev/null || echo > /dev/null
	cd adminer
	wget -O index.php https://github.com/vrana/adminer/releases/download/v4.3.0/adminer-4.3.0-mysql-en.php
	wget -O adminer.css https://raw.githubusercontent.com/vrana/adminer/master/designs/pepa-linha/adminer.css
}

installAdminer
