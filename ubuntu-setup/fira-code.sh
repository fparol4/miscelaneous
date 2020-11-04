wget -O fira-code.zip https://github.com/tonsky/FiraCode/releases/download/5.2/Fira_Code_v5.2.zip 
unzip fira-code.zip -d fira-code
sudo cp -a fira-code/ttf/. /usr/local/share/fonts/fira-code 
rm -rf fira-code.zip 
rm -rf fira-code 