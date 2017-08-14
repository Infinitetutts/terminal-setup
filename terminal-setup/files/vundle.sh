#!/bin/bash

echo "Vim plugin install"
# Install Plugins
vim -c "PluginInstall" << EOF
y
EOF 

echo -e "\nInstall YouCompleteMe with js"
# Install youcompleteme with javascript 
cd ~/.vim/bundle/YouCompleteMe && ./install.py --tern-completer

