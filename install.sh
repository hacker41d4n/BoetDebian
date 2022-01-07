#!/bin/sh

echo "--------------------------------"
echo "--           Updates          --"
echo "--------------------------------"

sudo apt update 
sudo apt upgrade 


echo "------------------------------------"
echo "--          Applications          --"
echo "------------------------------------"

echo "The applications that will install"

echo "------------------------------"
echo "--           Music          --"
echo "------------------------------"

curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt install spotify-client -y

echo "------------------------------"
echo "--           Video          --"
echo "------------------------------"

sudo apt install VLC


echo "----------------------------------"
echo "--           Recording          --"
echo "----------------------------------"

sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio 
sudo apt install obs-studio

sudo apt install simplescreenrecorder


echo "-------------------------------"
echo "--           Office          --"
echo "-------------------------------"

sudo apt install libreoffice


echo "------------------------------"
echo "--           Email          --"
echo "------------------------------"

sudo apt install thunderbird


echo "------------------------------"
echo "--           Games          --"
echo "------------------------------"

sudo add-apt-repository multiverse
sudo apt update && sudo apt install steam


echo "---------------------------------------"
echo "--           Virtualization          --"
echo "---------------------------------------"

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian focal contrib"
sudo apt update && sudo apt install virtualbox-6.1


echo "------------------------------------"
echo "--           Programming          --"
echo "------------------------------------"

wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'

