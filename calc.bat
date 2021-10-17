@echo off
color 0a
title wyfcalculator
:go
set pro=Formula = 
set c=0
set w=0
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
Echo tips:
cls
Echo loading.........
Echo tips:
Echo plus=+
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
Echo ride=*
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
Echo ride=*
Echo except=/
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
Echo ride=*
Echo except=/
Echo Clear screen=cls
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
Echo ride=*
Echo except=/
Echo Clear screen=cls
cls
Echo loading.........
Echo tips:
Echo plus=+
Echo reduce=-
Echo ride=*
Echo except=/
Echo Clear screen=cls
Echo (exit:quit)
Echo (help:open help)
:goto
set /p s=%pro%
if %s%==W:\desktop\wyfadmin\wyfwz.calc.wyfxk goto wyfxk
if %s%==exit exit
if %s%==help goto help
if %s%==cls goto cls
if %s%==wz goto wz
if %s%==qwz goto qwz
set /a y=%s%
if %s%==0 goto goto
if %w%==0 Echo %s%=%y%
if %w%==1 Echo %y%
set s=0
set y=0
if %c%==1 cls
goto goto
:help
Echo help:
Echo operator:
Echo plus=+
Echo reduce=-
Echo ride=*
Echo except=/
Echo command:
Echo exit:quit
Echo help:open help
Echo Clear screen=cls
goto goto
:cls
cls
goto goto
:wz
set /p pro=prompt=
if %pro%==F:\360MoveData\Users\Administrator\Desktop\wyfwz.calc.wyfxk goto wyfxk
set /p tit=title=
title %tit%
set c=1
set w=1
cls
Echo cancel camouflage=qwz
cls
cls
Echo cancel camouflage=qwz
cls
cls
Echo cancel camouflage=qwz
cls
goto goto
:wyfxk
title wyf
set pro=wyf)
set c=1
set w=1
cls
Echo cancel camouflage=qwz
cls
cls
Echo cancel camouflage=qwz
cls
cls
Echo cancel camouflage=qwz
cls
goto goto
:qwz
set pro=Formula = 
title wyfcalculator
set c=0
set w=0
cls
Echo cancel success
cls
cls
Echo cancel success
cls
cls
Echo cancel success
cls
goto goto