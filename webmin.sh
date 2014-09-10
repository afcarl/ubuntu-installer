#!/bin/sh
apt-get install wget curl apache2 php5 mysql-server
echo Acquire::GzipIndexes "false"; > /etc/apt/apt.conf.d/docker-gzip-indexes
 apt-get update && apt-get install \
 wget \
 libnet-ssleay-perl \
 openssl \
 libauthen-pam-perl \
 libio-pty-perl \
 screen \
 apt-show-versions \
 python 
 wget http://prdownloads.sourceforge.net/webadmin/usermin_1.610_all.deb \
 wget wget http://prdownloads.sourceforge.net/webadmin/webmin_1.700_all.deb \
 dpkg --install webmin_1.700_all.deb \
  dpkg --install usermin_1.610_all.deb
