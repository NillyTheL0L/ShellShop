#!/usr/bin/sh
echo building dependences && sudo apt install zip unzip lolcat figlet -y && echo building script && cd ~/.local/share/ && wget https://github.com/NillyTheL0L/ShellShop/raw/main/shellstore.zip && unzip shellstore.zip && cd shellstore/ && sudo mv shellstore /usr/bin/ && cd .. && rm -rf shellstore/ && cd ~/ && figlet SHELLSTORE | lolcat && echo ShellStore installed with sucess now just type shellstore to run
