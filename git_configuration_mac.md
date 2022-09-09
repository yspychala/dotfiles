# Git version
1. check current version: `git --version`
1. if not up-to-date with latest, update it via homebrew (or use the official installer)
  1. Install homebrew if not already done
    `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
  1. `brew update`
  1. `brew install git`
  1. `brew upgrade git`
  1. `git --version`
  1. if the Apple git version is still used, switch to the brew one: `export PATH=/usr/local/bin:$PATH`

# Generate a new SSH authentication key for the GitHub.com eccount
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key

# Clone and link .gitconfig
1. `mkdir ~/Documents/dev` if not already created
1. `cd ~/Documents/dev && git clone https://github.com/yspychala/dotfiles.git`
1. `ln -s ~/Documents/dev/dotfiles/.gitconfig ~`