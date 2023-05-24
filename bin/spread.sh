# This script will spread this user config into the astronvim config

ASTRONVIM_USER_CONFIG_PATH=~/.config/nvim/lua/user

if [ ! -d $ASTRONVIM_USER_CONFIG_PATH ]; then
  mkdir $ASTRONVIM_USER_CONFIG_PATH
fi

cp -r ./init.lua ~/.config/nvim/lua/user
cp -r ./plugins/ ~/.config/nvim/lua/user/plugins
