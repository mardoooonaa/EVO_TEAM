#!/usr/bin/env bash

wget "https://valtman.name/files/telegram-cli-1222"

sudo apt-get update

redis-server

cd EVO_TEAM 

chmod +x evo.sh

./evo.sh install

./evo.sh 

redis-server



RED='\033[0;31m'

NC='\033[0m'

CYAN='\033[0;36m'

echo -e "${CYAN}Installation Completed! Create a bot with creator.lua (lua creator.lua)${NC}"

exit