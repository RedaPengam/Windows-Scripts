@echo off
setLocal EnableDelayedExpansion

set /a cnt=1
for %%i in (*.%1) do (
    set str=%%i
    set newstr=!str:~%2!
    ren "%%i" "!newstr!"
)
exit
