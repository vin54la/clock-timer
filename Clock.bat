@echo off
setlocal delayexpansion
cls
@mode con cols=35 lines=7
title Clock
:time    
echo The time is

echo.%time%
echo The date is

echo.%date% 
ping -n 2 0.0.0.0 >nul
cls
goto :time