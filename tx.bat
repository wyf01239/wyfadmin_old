@echo off
color 0a
title wyftx
:go
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
Echo Input time=(second)
:goto
set /p ti=time=
if %ti%==exit exit
:js
timeout /nobreak /t %ti%
Echo Time out
Echo Timeout time=%date% %time%
mshta vbscript:msgbox("Time out",64,"wyf")(window.close)
goto goto