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

brew install --cask google-chrome
brew install --cask zeplin
brew install --cask slack
brew install --cask skype
brew install --cask colorsnapper
# brew install --cask mindnode-pro
brew install --cask postman
brew install --cask discord
brew install --cask adobe-creative-cloud
# brew install --cask wacom-intuos-tablet
brew install --cask chromium
# brew install --cask java
brew install --cask runjs
brew install --cask adoptopenjdk/openjdk/adoptopenjdk8
brew install --cask android-studio
brew install --cask visual-studio-code


# Get VIM and ZSH settings from GIST
# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Move the git configuration file
cp ./.gitconfig ~/.gitconfig

# Move the oh-my-zsh material theme into the custom folder
cp materialshell.zsh-theme ~/.oh-my-zsh/custom

# move updatescript to home folder
cp ./updatescript.sh ~/updatescript.sh

# move custom-vimrc to .vimrc
cp ./custom-vimrc ~/.vimrc

# extend custom-zshrc to .zshrc
cat ./custom-zshrc >> ~/.zshrc

# move custom-vscode to vscode default settings file position
cp ./custom-vscode ~/Library/Application\ Support/Code/User/settings.json

# Install global node packages
npm i -g eslint eslint-plugin-vue vue-cli
npm install -g @vue/cli
npm install -g @vue/cli-service-global

# Install global composer packages
composer global require laravel/installer
composer global require laravel/valet

# Install global ruby packages
sudo gem install cocoapods

# Install visual studio code extension
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension adpyke.vscode-sql-formatter
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension amiralizadeh9480.laravel-extra-intellisense
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension bmewburn.vscode-intelephense-client
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension dbaeumer.vscode-eslint
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension eamodio.gitlens
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension eg2.tslint
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension esbenp.prettier-vscode
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension jcbuisson.vue
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension johnpapa.vscode-peacock
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension MehediDracula.php-namespace-resolver
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension mohamedbenhida.laravel-intellisense
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension ms-vscode.vscode-typescript-tslint-plugin
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension ms-vsliveshare.vsliveshare
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension ms-vsliveshare.vsliveshare-audio
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension ms-vsliveshare.vsliveshare-pack
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension octref.vetur
/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code --install-extension vscodevim.vim
