@echo off
FOR /F "tokens=* delims=" %%x in (config) DO set GAMEPATH=%%x
start %GAMEPATH% --worked_launcher
exit