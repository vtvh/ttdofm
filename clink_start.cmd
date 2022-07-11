@echo off

DOSKEY pb=pbcopy.exe $*
DOSKEY pbp=pbpaste.exe --lf $*

:: Shortkeys
DOSKEY c=code.exe $*
DOSKEY o=chrome.exe $*
DOSKEY e=explorer.exe $*

:: Commands
REM DOSKEY cb=win32yank.exe $*
REM todo make a bat file and call it
REM DOSKEY runmyahk=ahk.exe foo bar baz
DOSKEY alias=code "%USERPROFILE%\clink_start.cmd"
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
DOSKEY desktop=cd /d "%USERPROFILE%\desktop"
DOSKEY cdd=cd /d "F:\IDM"
DOSKEY cdw=cd /d "%USERPROFILE%\_workspace"

:: Clink
@REM IF EXIST "%CLINK_DIR%\clink.bat" ("%CLINK_DIR%\clink.bat" inject)
