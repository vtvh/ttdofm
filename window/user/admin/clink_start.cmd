@echo off

@REM TODO: load clink, same prompt as user but add something to distingues as ADMIN

REM === Add all your custom paths temporarily ===
set "PATH=%PATH%;C:\Users\U302\scoop\apps\vscode\current\bin"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\nodejs\current\bin"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\nodejs\current"
set "PATH=%PATH%;C:\Users\U302\go\bin"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\nircmd\current"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\temurin-jre\current\bin"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\python\current\Scripts"
set "PATH=%PATH%;C:\Users\U302\scoop\apps\python\current"
set "PATH=%PATH%;C:\Users\U302\scoop\shims"
set "PATH=%PATH%;C:\Users\U302\AppData\Local\Microsoft\WindowsApps"

echo load config
C:\Users\U302\clink_start.cmd
