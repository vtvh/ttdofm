@echo off
@REM TODO: scoop checkup
@REM => Some problem to fix here, eg: sudo

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
DOSKEY o=explorer.exe $*
DOSKEY r=cmd /c $*

DOSKEY s=scoop $*
DOSKEY g=git $*
DOSKEY c=code $*

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

:: Common directories
DOSKEY ~=cd /d "%USERPROFILE%"
DOSKEY hm=cd /d "%USERPROFILE%"
DOSKEY cdw=cd /d "%USERPROFILE%\_workspace"

@REM TODO: fix these directories
@REM DOSKEY cdd=cd /d "%USERPROFILE%\desktop"
@REM DOSKEY cddl=cd /d "F:\IDM"


:: Winget
DOSKEY wi=winget install $*
DOSKEY ws=winget show $*
DOSKEY wls=winget list $*
