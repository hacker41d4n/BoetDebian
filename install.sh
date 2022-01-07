#!/bin/sh

echo "--------------------------------"
echo "--           Updates          --"
echo "--------------------------------"

sudo apt update 
sudo apt upgrade 


echo "------------------------------------"
echo "--          Applications          --"
echo "------------------------------------"

echo "------------------------------"
echo "--           Snap           --"
echo "------------------------------"

sudo apt install snapd

echo "------------------------------"
echo "--           Audio          --"
echo "------------------------------"

sudo snap install spotify
sudo snap install audacity

echo "------------------------------"
echo "--           Video          --"
echo "------------------------------"

sudo snap install VLC

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
sudo snap install teams

echo "------------------------------"
echo "--           Email          --"
echo "------------------------------"

sudo apt install thunderbird

echo "------------------------------------"
echo "--           Programming          --"
echo "------------------------------------"

sudo snap install code --classic

echo "----------------------------------"
echo "--           Photoshop          --"
echo "----------------------------------"

sudo snap install code --classic

echo "------------------------------"
echo "--           Chats          --"
echo "------------------------------"

sudo snap install telegram-desktop

echo "--------------------------------"
echo "--           Browser          --"
echo "--------------------------------"

sudo snap install brave


echo "--------------------------------"
echo "--           Updates          --"
echo "--------------------------------"

sudo apt update 
sudo apt upgrade

echo "-------------------------------"
echo "--           Reboot          --"
echo "-------------------------------"

sudo reboot