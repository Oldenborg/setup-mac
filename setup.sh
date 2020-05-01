# Run this script to install everything needed on a fresh mac.

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Enable installing drivers
brew tap homebrew/cask-drivers

# Brew applications
brew install tree
brew install zsh
brew install node
brew install php
brew install composer
brew install nvm
brew install multitail
brew install tig
brew install diff-so-fancy
brew install watchman

brew cask install google-chrome
brew cask install zeplin
brew cask install slack
brew cask install skype
brew cask install colorsnapper
brew cask install mindnode-pro
brew cask install postman
brew cask install discord
brew cask install adobe-creative-cloud
brew cask install wacom-intuos-tablet
brew cask install chromium
brew cask install java
brew cask install runjs

# Get VIM and ZSH settings from GIST
# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Move the git configuration file
cp ./.gitconfig ~/.gitconfig

# Move the oh-my-zsh material theme into the custom folder
cp materialshell.zsh-theme ~/.oh-my-zsh/custom

# move custom-vimrc to .vimrc
cp ./custom-vimrc ~/.vimrc

# extend custom-zshrc to .zshrc
cat ./custom-zshrc >> ~/.zshrc

# Install global node packages
npm i -g eslint eslint-plugin-vue vue-cli
npm install -g @vue/cli
npm install -g @vue/cli-service-global

# Install global composer packages
composer global require laravel/installer
composer global require laravel/valet

# Install global ruby packages
sudo gem install cocoapods
