# ttdofm
Things to do on fresh machine

## setup keyboard (colemak) and swap Capslock and Control
```
setxkbmap us -variant colemak -option "ctrl:nocaps"
xcape -e 'Control_L=Escape' -t 175
```

## do like this

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh