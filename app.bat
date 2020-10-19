@echo off
color 0a
title wyfadmin-appopen
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
Echo input new open customapp
:goto
if %errorlevel%==9059 Echo cannot find file
set /p app=appname=
if %app%==new goto new
if %app%==exit admin.bat
goto custom
:new
set /p new=customapp path and name(contain suffix)=
start %new%
goto goto
:custom
rem customapp:
rem format:
rem if %app%==<appname> start <path><filename(contain suffix)>
if %app%==mc start h:\mc-bmcl
if %app%==360safe start d:\Program Files(x86)\360\360Safe\360safe.exe
goto goto
