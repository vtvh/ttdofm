
# COLEMAK layout & Capslock as Ctrl
setxkbmap us -variant colemak -option "ctrl:nocaps"

# start SSHD
- check if installed:
`dpkg -l | grep openssh-server`
- to install:
`sudo apt update && sudo apt install -y openssh-server`
- check & enable service:
```
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
```