# Install git-number on macOS

1. `cd ~/Documents/dev && git clone https://github.com/holygeek/git-number.git`
1. `sudo mkdir -p /usr/local/bin` (needed because of `/usr/bin` system integrity protection)
1. `sudo ln -s ~/Documents/dev/git-number/git-id /usr/local/bin`
1. `sudo ln -s ~/Documents/dev/git-number/git-number /usr/local/bin`
1. `sudo ln -s ~/Documents/dev/git-number/git-list /usr/local/bin`
1. Go to a git project with changes, then `git status` to see it effective.