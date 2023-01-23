@echo off
Set "MyProcess=SystemSettings.exe"
start /wait %localappdata%\Microsoft\Windows\Themes\Night.theme
tasklist | find /i "%MyProcess%">nul  && Taskkill /F /IM %MyProcess% || echo %MyProcess% Is not running
