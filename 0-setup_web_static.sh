#!/usr/bin/env bash
#Sets up nginx for the deployment of files and folders

apt-get -y update
apt-get -y install nginx
service start nginx

