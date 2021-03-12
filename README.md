## Install all the tools you need on a new MacBook

1. Clone this repo to your machine
2. cd into the repo folder
3. Run the shell script


```
sh ./setup.sh
```

## Setting up the materialshell theme.

1. Terminal > Preferences > Gear Icon > Import
2. Select one of the theme in this repo called "materialshell-oceanic.terminal
3. Set as default the profile with the materialshell theme selecting the profile and clicking on the Default button.
4. While you are at it click `advanced` and untic `Alarm - sound` and `Alarm - visual`
5. Next type `setup` in the terminal. Change the default `ZSH_THEME` to `materialshell`

## Set up active corners

Go to `system settings` -> `Mission Control`

Top left: none
Top right: none
Bottom left: Mission Control
Bottom right: Desktop

## Setting up keyboard and shortcuts

Go to `system settings` -> `Keyboard`

Set key preater and repetition interval to max setting

Go to `system settings` -> `Keyboard` -> `Shortcuts` -> `Programshortcuts`

Enter in your perfered shortcuts:

![Program shortcuts](shortcuts.png?raw=true "Shortcuts")

## Update Git global configuration
Go to the `.gitconfig` in your home directory and update the name and email in the config file to whatever fits your needs


## Follow these installation instructions
[diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)

## Get the Fira code font
Download it [here](https://github.com/tonsky/FiraCode)

## Add Global .git_ignore

```
cd
echo .DS_Store >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
```
