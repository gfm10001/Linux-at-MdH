##!/bin/bash
echo ""
echo "Install of Dropbox on MdH PC v.2017-02-10a/GF"
echo ""
echo "1. Download..."
read -p "...starts at ENTER! Admin pw expected"
sudo apt-get install nautilus-dropbox
echo "(if fails try the command "
echo 'sudo apt-get install nautilus-dropbox' 
echo " directly!)"
echo ""
echo "2. Dropbox..."
read -p "...starts at ENTER! Dropbox Login Window will be displayed!"
dropbox start
echo "(if fails try the command "
echo 'dropbox start' 
echo " directly!)"
echo ""
read -p "Finishes at ENTER "

