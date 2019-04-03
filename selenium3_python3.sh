#!/bin/bash

sudo apt-get update -y
sudo apt-get -y upgrade -y
python3 -V
sudo apt-get install python3-pip -y
pip3 --version 
pip3 install --upgrade pip
sudo python3 -m pip install -U selenium
sudo apt-get install build-essential libssl-dev libffi-dev python3-dev 
sudo wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
sudo tar -xzvf geckodriver-v0.24.0-linux64.tar.gz
sudo chmod +x geckodriver
sudo cp -r geckodriver /usr/local/bin/


nano anyname.py

#!/usr/bin/env python

from selenium import webdriver

browser = webdriver.Firefox()
browser.get('http://www.ubuntu.com/')
