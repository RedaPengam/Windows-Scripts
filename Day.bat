@echo off
Set "MyProcess=SystemSettings.exe"
start /wait C:\Users\redap\AppData\Local\Microsoft\Windows\Themes\Day.theme
tasklist | find /i "%MyProcess%">nul  && Taskkill /F /IM %MyProcess% || echo %MyProcess% Is not running