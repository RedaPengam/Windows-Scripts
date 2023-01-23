@echo off
Set "MyProcess=SystemSettings.exe"
start /wait C:\Users\redap\AppData\Local\Microsoft\Windows\Themes\Night.theme
tasklist | find /i "%MyProcess%">nul  && Taskkill /F /IM %MyProcess% || echo %MyProcess% Is not running