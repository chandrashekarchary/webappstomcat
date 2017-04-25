#!/bin/bash

mysqladmin -u root password 'default123'

mysql -u root -p default123 -e 'create database polyglot; GRANT ALL PRIVILEGES ON polyglot.* TO 'polyglotUser'@'%' IDENTIFIED BY 'default123''
