@echo off
@REM read from: C:\Users\U302\AppData\Local\clink\clink_start.cmd

@REM TODO: scoop checkup
@REM => Some problem to fix here, eg: sudo

@REM OLD: from aliases.cmd, don't know what it does
@REM clink="C:\Users\U302\scoop\apps\clink\current\clink_x64.exe" $*
@REM history="C:\Users\U302\scoop\apps\clink\current\clink_x64.exe" history $*

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
DOSKEY a=code "%USERPROFILE%\clink_start.cmd"
DOSKEY p=call echo %%PATH:;=^&echo.%%

DOSKEY o=explorer.exe $*
DOSKEY r=cmd /c $*

DOSKEY s=scoop $*
DOSKEY g=git $*
DOSKEY c=code $*

:: Commands
DOSKEY alias=code "%USERPROFILE%\_workspace\ttdofm\clink_start.cmd"
DOSKEY myahk=code "%USERPROFILE%\_workspace\myahk"
DOSKEY npp=start notepad++ $*
DOSKEY spy=start ahk.exe "C:\Program Files\AutoHotkey\WindowSpy.ahk"
DOSKEY gb="C:\Program Files\Git\git-bash.exe" $*

@REM DOSKEY acosetting=code "D:\Documents\Assassin's Creed Odyssey\ACOdyssey.ini
@REM DOSKEY firefox="C:\Program Files\Mozilla Firefox\firefox.exe" $*
@REM DOSKEY scene="C:\Users\andre\AppData\Local\SceneBuilder\SceneBuilder.exe" $*

REM DOSKEY cb=win32yank.exe $*
REM todo make a bat file and call it
REM DOSKEY runmyahk=ahk.exe foo bar baz

:: Scoop
DOSKEY si=scoop install $*
DOSKEY sif=scoop info $*
DOSKEY ss=scoop search $*
DOSKEY sst=scoop status $*
DOSKEY sup=scoop update $*
DOSKEY shm=scoop home $*

DOSKEY sun=scoop uninstall $*
DOSKEY sba=scoop bucket add $*
DOSKEY sc=scoop cat $*
DOSKEY scl=scoop cleanup *
DOSKEY scf=scoop config $*

DOSKEY shim=scoop shim $*
DOSKEY shimif=scoop shim info $*
DOSKEY shiml=scoop shim list $*

:: Common directories
DOSKEY ~=cd /d "%USERPROFILE%"
DOSKEY hm=cd /d "%USERPROFILE%"
DOSKEY cdw=cd /d "%USERPROFILE%\_workspace"

DOSKEY cddl=cd /d "D:\dl"
DOSKEY cdd=cd /d "D:\d"
DOSKEY doc=cd /d "D:\doc"


:: Winget
DOSKEY wi=winget install $*
DOSKEY ws=winget show $*
DOSKEY wls=winget list $*
