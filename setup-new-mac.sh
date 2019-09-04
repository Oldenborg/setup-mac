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

# Get VIM and ZSH settings from GIST
# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install VIM plugins

# Fetch ZSH material theme and move it to oh-my-zsh https://materialshell.carloscuesta.me/


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