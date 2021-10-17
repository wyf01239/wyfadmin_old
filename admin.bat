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
set /p com=%cd%:
if %com%==kfzmode goto kfzmode

if %com%==cls goto cls

if %com%==ver goto wyfver

if %com%==sysver goto systemver

if %com%==help goto wyfhelp

if %com%==ping goto ping

if %com%==wyf goto newwyf

if %com%==app goto appopen
%com%
goto goto
:wyfhelp
echo https://wyf9.bj.bcebos.com/wyf/helps/admin/101/help.html/
goto goto
:wyfver
echo wyfadmin version 1.1.0
echo Copyright 2019-2021 wyf. All Rights Reserved.
echo email:
echo 1.wyf01299@163.com
echo 2.wyf01239@163.com
goto goto
:systemver
ver
start %windir%\system32\winver.exe
goto goto
:ping
cls
set /p pingn=ping -n n=
cls
set /p pingip=ping -n %pingn% ip=
cls
Echo implementcommand ping -n %pingn% %pingip%
Echo (Ctrl+C)exit
ping -n %pingn% %pingip%
pause
cls
goto goto
:newwyf
start admin.bat
goto goto
:appopen
app.bat
goto goto
:cls
cls
goto goto
:kfzmode
set kfz=true
Echo kfzmode On
goto go