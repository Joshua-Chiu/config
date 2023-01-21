#!/bin/bash  
  
value=`cat .zshrc`  
echo "$value" >> ~/.zshrc

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
