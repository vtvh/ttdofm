Window 10 version 1909 build 18363.418
and Window 11 22H2
--------------------------------------

## Keyboard setup
- Download Colemak layout
```
https://colemak.com/pub/windows/Colemak-1.1-Caps-Lock-Unchanged.zip
```
- Also, check this too
```
https://github.com/vtvh/window-setup
```

## RDP and SSH
`todo`

## NINITE
`https://ninite.com/chrome-faststone-foxit-gimp-greenshot-klitecodecs-notepadplusplus-putty-qbittorrent-spotify-steam-vscode-windirstat-winscp/`

## Install Scoop.sh
`iex "& {$(irm get.scoop.sh)} -RunAsAdmin"`

or

```cmd
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
```
```
scoop install sudo git python zip unzip unrar
scoop bucket add extras


scoop install wget curl speedtest-cli
scoop install pasteboard
scoop install sharpkeys windows-terminal autohotkey greenshot neovim

sudo Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name 'LongPathsEnabled' -Value 1
```
```
git config --global init.defaultBranch main
git config --global user.email vtvh@pm.me
git config --global user.name vtvh
```
```
scoop install clink
scoop install clink-completions
scoop install clink-flex-prompt
clink autorun install
flexprompt configure
code %USERPROFILE%\scoop\apps\clink-flex-prompt\0.10\flexprompt_autoconfig.lua
```

## Gnu
```
scoop install mingw
scoop install gcc
scoop install gdb
scoop install unxutils
scoop install mc
scoop install binutils
scoop install gnupg
scoop install gnuplot
scoop install coreutils
```


## Runtimes, run as Admin
```
scoop install windowsdesktop-runtime-lts

scoop install containerd
scoop install deno
scoop install nwjs-sdk
scoop install openliberty
scoop install wasmer
```

## Fonts
```
scoop install fontbase
scoop bucket add nerd-fonts
scoop install Font-Awesome
scoop install Hasklig
scoop install ProFont-NF
scoop install ProFont-NF-Mono
scoop install hack-font
scoop install Cascadia-Code
scoop install AnonymousPro-NF
scoop install AnonymousPro-NF-Mono
```

## Nirsoft
```
scoop bucket add nirsoft
scoop install nircmd

scoop install myeventviewer
scoop install bulletspassview
scoop install iconsextract
scoop install wirelesskeyview
scoop install chromepass
scoop install chromecacheview
scoop install countrytraceroute
scoop install diskcountersview
scoop install dnsquerysniffer
scoop install downtester
scoop install clipboardic
scoop install insideclipboard
scoop install webcamimagesave
scoop install winfontsview
scoop install foldersreport
scoop install folderchangesview
scoop install offlineregistryview
scoop install managewirelessnetworks
scoop install windowsupdateshistoryviewer
scoop install driveletterview
scoop install driverview
scoop install javascriptanimatorexpress
scoop install seqdownload
scoop install edgecookiesview
scoop install encryptedregview
scoop install installedpackagesview
scoop install productkeyscanner
scoop install regfileexport
scoop install uninstallview
scoop install browsinghistoryview
scoop install webvideocap
scoop install browserdownloadsview
scoop install searchmyfiles
scoop install webbrowserbookmarksview
scoop install websitesniffer
scoop install whatinstartup
```


## Auto
```
scoop install autoactions
scoop install autoclicker
scoop install autoit
scoop install autojump
scoop install autossh
scoop install autoit-script-editor
scoop install boringproxy
scoop install notepad2-zufuliu
```

## Extras
```
scoop install dngrep
scoop install dont-sleep
scoop install thunderbird
scoop install wiztree
scoop install ssd-z
scoop install syncbackpro
scoop install ansicon

scoop install rufus
scoop install snappy-driver-installer-origin
scoop install nodejs
scoop install mongo
scoop install bitwarden-cli
scoop install lua-for-windows
scoop install komorebi
scoop install workspacer
scoop install 64gram
scoop install protonmail-bridge
scoop install outlook-google-calendar-sync
scoop install google-java-format
scoop install bulk-rename-utility
scoop install gdrive
scoop install ventoy
scoop install anki
```

## Automatic mouse and keyboard
https://www.robot-soft.com/AutoMouseKey.msi

## Win 7 install PowerShell first
https://www.microsoft.com/en-us/download/details.aspx?id=54616
