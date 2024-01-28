@echo off
Set "MyProcess=SystemSettings.exe"
start /wait %localappdata%\Microsoft\Windows\Themes\Day.theme
ping -n 3 127.0.0.1 > nul
tasklist | find /i "%MyProcess%">nul  && Taskkill /F /IM %MyProcess% || echo %MyProcess% Is not running
exit
