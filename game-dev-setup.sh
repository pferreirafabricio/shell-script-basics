#!/bin/bash
sudo apt update

echo 'Installing Snap...' 
sudo apt install snapd

echo 'Installing Git' 
sudo apt install git -y

echo

echo "What name do you want to use in GIT user.name?"
echo "For example, mine will be \"Fabrício Pinto\""
read git_config_user_name
git config --global user.name "$git_config_user_name"
clear

echo "What email do you want to use in GIT user.email?"
echo "For example, mine will be \"pferreirafabricio@gmail.com\""
read git_config_user_email
git config --global user.email $git_config_user_email
clear

# I search but not find a easy way to do this :(
# echo 'Installing Unity...' 

echo 'Installing VSCode...' 
sudo snap install code

echo 'Installing Blender...' 
sudo snap install blender

echo 'Installing VSCode...' 
sudo snap install gimp

echo 'Installing Inkscape...'
sudo snap install inkscape