#!/bin/bash
sudo apt update -y
sudo apt-get install apache-2 -y
rm var/www/html/index.hmtl
service apache-2 start
