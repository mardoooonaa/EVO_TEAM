#!/usr/bin/env bash


sudo apt-get update


cd EVO_TEAM 

chmod +x evo.sh

./evo.sh install

./evo.sh 

redis-server



echo -e "${CYAN}Installation Completed! Create a bot with creator.lua (lua creator.lua)${NC}"

exit
--install.sh with lua by EVO_TEAM
--ch: @dev_evo
--botdev: @EVOtmBot
