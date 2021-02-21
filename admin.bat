@echo off
color 0a
title wyfadmin
:go
cls
ver
Echo loading
cls
ver
Echo loading.
cls
ver
Echo loading..
cls
ver
Echo loading...
cls
ver
Echo loading....
cls
ver
Echo loading.....
cls
ver
Echo loading......
cls 
ver
Echo loading.......
cls
ver
Echo loading........
cls
ver
Echo loading.........
:goto
Echo pattern list:
Echo original edition command(original)
Echo wyf edition command(wyf)
Echo exit (exit)
set /p pattern=pattern choice 
if %pattern%==original goto patterngo
if %pattern%==wyf goto wyfgo
if %pattern%==exit exit
if %pattern%==kfzmode goto kfzmode
Echo pattern invalid
goto goto
:patterngo
cls
ver
Echo loading
cls
ver
Echo loading.
cls
ver
Echo loading..
cls
ver
Echo loading...
cls
ver
Echo loading....
cls
ver
Echo loading.....
cls
ver
Echo loading......
cls 
ver
Echo loading.......
cls
ver
Echo loading........
cls
ver
Echo loading.........
:patternto
set /p pcommand=C:\Users\System32)
%pcommand%
goto patternto
:wyfgo
cls
ver
Echo loading
cls
ver
Echo loading.
cls
ver
Echo loading..
cls
ver
Echo loading...
cls
ver
Echo loading....
cls
ver
Echo loading.....
cls
ver
Echo loading......
cls 
ver
Echo loading.......
cls
ver
Echo loading........
cls
ver
Echo loading.........
:wyfto
set /p wyfcommand=C:\Users\System32)
if %wyfcommand%==exit goto go

if %wyfcommand%==cls goto cls

if %wyfcommand%==wyfver goto wyfver
if %wyfcommand%==ver goto wyfver

if %wyfcommand%==systemver goto systemver
if %wyfcommand%==sysver goto systemver

if %wyfcommand%==help goto wyfhelp

if %wyfcommand%==ddos-n goto ddosn
if %wyfcommand%==ddos-t goto ddost

if %wyfcommand%==wyf goto newwyf

if %wyfcommand%==appopen goto appopen
if %wyfcommand%==app goto appopen
Echo command invalid
goto wyfto
:wyfhelp
start help.html
goto wyfto
:wyfver
echo wyfadmin version 1.0.0
echo Copyright 2019-2021 wyf. All Rights Reserved.
goto wyfto
:systemver
ver
start %windir%\system32\winver.exe
goto wyfto
:ddosn
set /p ddosn=ping -l 65500 -n n=
set /p ddosip=ping -l 65500 -n %ddosn% ip=
Echo implementcommand ping -l 65500 -n %ddosn% %ddosip%
Echo (Ctrl+C)exit
ping -l 65500 -n %ddosn% %ddosip%
goto wyfto
:ddost
set /p ddosip=ping -l 65500 -t ip=
Echo implementcommand ping -l -t %ddosip%
Echo (Ctrl+C)exit
ping -l 65500 -t %ddosip%
goto wyfto
:newwyf
start admin.bat
goto wyfto
:appopen
app.bat
goto go
:cls
cls
Echo loading.........
goto wyfto
:kfzmode
cls
Echo (Developer Mode)
cls
cls
Echo (Developer Mode)
cls
cls
Echo (Developer Mode)
cls
cls
Echo (Developer Mode)
Echo Under development.........
set /p command=
