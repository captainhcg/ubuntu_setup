green='\e[0;32m'
endColor='\e[0m'
echo -e "${green}Instaull Sogou Pinyin\n${endColor}"
sudo apt-get remove ibus
sudo apt-get autoremove
sudo apt-get remove fcitx
sudo apt-get autoremove
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get update
sudo apt-get install fcitx fcitx-config-gtk fcitx-sogoupinyin
sudo apt-get install fcitx-table-all
sudo apt-get install im-switch
im-switch -s fcitx -z default

echo -e "${green}Instaull Vim\n${endColor}"
sudo apt-get install vim

echo -e "${green}Instaull git\n${endColor}"
sudo apt-get install git
