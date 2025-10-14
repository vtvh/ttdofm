# Change hostname and add to hosts
echo 'rocket-ryzen3' > /etc/hostname
echo '127.0.0.1 rocket-ryzen3' >> /etc/hosts

# Create user
sudo adduser hai
sudo usermod -aG sudo hai
su hai
cd && ls -Al

## Bootstrap aliases

alias uu="sudo apt update && sudo apt upgrade"
alias i="sudo apt install"
alias rst="sudo reboot"
alias sd="sudo systemctl poweroff"
alias o="xdg-open"
alias c="code-server"
alias g="git"


## ssh key

ssh-keygen -t ed25519 && cat ~/.ssh/id_ed25519.pub


## add key to github by website

https://github.com/settings/keys


## check if key worked

ssh -T git@github.com


## clone settings

sudo apt install git -y
mkdir ~/_workspace && cd ~/_workspace
git clone git@github.com:vtvh/mysettings.git
cd mysettings/Linux/ && ./init.sh && zsh


## install essentials

sudo apt-get update
sudo apt-get install -y wget python2.7-dev build-essential nmap
sudo apt-get install unrar


### Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install gcc

brew install go
brew install rust
brew install ruby

brew install jq

scoop install miller
scoop install csview
scoop install csvtosql
scoop install xsv

brew install gpg
brew install watchman
brew install kopia
brew install broot
brew install gh

brew install rsync
brew install rclone

brew install gh
brew install ultralist urlview urlwatch
brew install neovim
brew install tree
brew install vivid
brew install bat
brew install fd
brew install z
brew install fzf
brew install rg
brew install xclip
brew install ddgr
brew install clip
brew install gist

# Vscode-server
https://code.visualstudio.com/docs/remote/vscode-server

# Coder.com
To run Coder as a system service:

  # Set up an external access URL or enable CODER_TUNNEL
  $ sudo vim /etc/coder.d/coder.env
  # Use systemd to start Coder now and on reboot
  $ sudo systemctl enable --now coder
  # View the logs to ensure a successful start
  $ journalctl -u coder.service -b

# Or, just run the server directly:

  $ coder server




