@echo off

:: Env vars
:: https://www.howtogeek.com/789660/how-to-use-windows-cmd-environment-variables/
set TMP=%USERPROFILE%\tmp\
set AUTOIT=%USERPROFILE%\scoop\apps\autoit\autoit\
set SCOOPAPPS=%USERPROFILE%\scoop\apps\
set GITBIN=%USERPROFILE%\scoop\apps\git\current\bin\
set NVIMPATH=%USERPROFILE%\scoop\apps\neovim\current\bin\nvim.exe

DOSKEY pb=pbcopy.exe $*
DOSKEY pbp=pbpaste.exe --lf $*

:: Shortkeys
@REM DOSKEY gg='git add -A && git commit -m "Your Message"'
@REM git init && gh repo create --public --source=. --remote=upstream
DOSKEY g=git $*
DOSKEY c=code $*
DOSKEY o=start chrome $*
DOSKEY e=explorer.exe $*

:: Commands
REM DOSKEY cb=win32yank.exe $*
REM todo make a bat file and call it
REM DOSKEY runmyahk=ahk.exe foo bar baz
DOSKEY alias=code "%USERPROFILE%\_workspace\ttdofm\clink_start.cmd"
DOSKEY myahk=code "%USERPROFILE%\_workspace\myahk"
DOSKEY npp=start notepad++ $*
DOSKEY spy=start ahk.exe "C:\Program Files\AutoHotkey\WindowSpy.ahk"
DOSKEY gb="C:\Program Files\Git\git-bash.exe" $*
DOSKEY acosetting=code "D:\Documents\Assassin's Creed Odyssey\ACOdyssey.ini"
DOSKEY firefox="C:\Program Files\Mozilla Firefox\firefox.exe" $*
DOSKEY scene="C:\Users\andre\AppData\Local\SceneBuilder\SceneBuilder.exe" $*

:: Scoop
DOSKEY s=scoop $*
DOSKEY si=scoop install $*
DOSKEY sif=scoop info $*
DOSKEY ss=scoop search $*
DOSKEY sc=scoop cat $*
DOSKEY sun=scoop uninstall $*
DOSKEY sst=scoop status $*
DOSKEY scl=scoop cleanup *
DOSKEY scf=scoop config $*
DOSKEY sshim=scoop shim $*

:: Common directories
DOSKEY ~=cd /d "%USERPROFILE%"
DOSKEY cdd=cd /d "%USERPROFILE%\desktop"
DOSKEY cddl=cd /d "F:\IDM"
DOSKEY cdw=cd /d "%USERPROFILE%\_workspace"

:: Clink
@REM IF EXIST "%CLINK_DIR%\clink.bat" ("%CLINK_DIR%\clink.bat" inject)

:: Winget
DOSKEY wi=winget install $*
DOSKEY ws=winget show $*
DOSKEY wls=winget list $*

@REM > winget
@REM Windows Package Manager v1.2.11601
@REM Copyright (c) Microsoft Corporation. All rights reserved.

@REM The winget command line utility enables installing applications and other packages from the command line.

@REM usage: winget [<command>] [<options>]

@REM The following commands are available:
@REM   install    Installs the given package
@REM   show       Shows information about a package
@REM   source     Manage sources of packages
@REM   search     Find and show basic info of packages
@REM   list       Display installed packages
@REM   upgrade    Upgrades the given package
@REM   uninstall  Uninstalls the given package
@REM   hash       Helper to hash installer files
@REM   validate   Validates a manifest file
@REM   settings   Open settings or set administrator settings
@REM   features   Shows the status of experimental features
@REM   export     Exports a list of the installed packages
@REM   import     Installs all the packages in a file

@REM For more details on a specific command, pass it the help argument. [-?]

@REM The following options are available:
@REM   -v,--version  Display the version of the tool
@REM   --info        Display general info of the tool

@REM More help can be found at: https://aka.ms/winget-command-help
