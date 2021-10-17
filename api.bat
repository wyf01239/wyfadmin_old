@echo off
color 0a
title wyfapi
set errlevel=0
:go
if not %errlevel%==0 goto err
set cx=%1
:cx
if %cx%==admin goto admin
set %errlevel%=1
goto go