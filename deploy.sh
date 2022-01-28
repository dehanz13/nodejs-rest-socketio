#!/bin/bash

tar czf easyio.tar.gz main.js package.json yarn.lock public LICENSE
scp easyio.tar.gz 192.241.131.7:~
rm easyio.tar.gz
