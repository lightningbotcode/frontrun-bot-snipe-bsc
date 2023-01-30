@echo off
echo Sniper-Attack on Pancakeswap!H.R.H.G!

echo.Before you start you must check your config!
echo.%cmdcmdline% | find /I "%~0" >nul
if not errorlevel 1 pause
node frontrun.js && set /p DUMMY=Press Any key to close!