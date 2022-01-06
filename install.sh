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

curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client

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

echo "---------------------------------------"
echo "--           Virtualization          --"
echo "---------------------------------------"

sudo apt install virtualbox

echo "------------------------------------"
echo "--           Programming          --"
echo "------------------------------------"

wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'

