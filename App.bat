
@echo off
title Game Launcher
:MAINMENU
cls
echo Welcome to the Game launcher menu! 
echo [1] Start
echo [2] About
echo [3] Credits
echo [4] Version
echo [5] Exit
set /p _choice=^> 
cls
IF /I "%_choice%" == "1" (
	GOTO :start
	)

    IF /I "%_choice%" == "2" (
	GOTO :about
	)
        IF /I "%_choice%" == "3" (
	GOTO :credit
	)
        IF /I "%_choice%" == "4" (
	GOTO :VERSION
	)

    IF /I "%_choice%" == "5" (
	GOTO :exit
	)
goto :MAINMENU
:start
config launch
exit
:credit
echo Created by GHALBEYOU and Decation2 in github.
echo Press any key to back
pause >nul
goto :MAINMENU 
:exit
exit
:about
echo this is a launcher app for your games!
echo you can have one.
echo Press any key to back
pause >nul
goto :MAINMENU 
:VERSION
set VERSION=1
echo You use the latest build! [Version %VERSION%]
echo Press any key to back
pause >nul
GOTO :MAINMENU