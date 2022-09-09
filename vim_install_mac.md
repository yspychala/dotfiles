# Enable key repeat on Mac OS
1. `defaults write -g ApplePressAndHoldEnabled -bool false`
1. reboot the OS
1. adjust the key repeat speed in the keyboard settings (System Preferences)

# Create Vim directories
1. `mkdir ~/.vim && mkdir ~/.vim/autoload && mkdir ~/.vim/backup`

# Clone and link .vimrc
1. `mkdir ~/Documents/dev` if not already created
1. `cd ~/Documents/dev && git clone https://github.com/yspychala/dotfiles.git`
1. `ln -s ~/Documents/dev/dotfiles/.vimrc ~`