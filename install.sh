#/bin/bash
echo "What is your username"
read userInput
sudo chmod +x bfetch
sudo chown $userInput bfetch
sudo mv bfetch /usr/bin
echo "Installed :) "
