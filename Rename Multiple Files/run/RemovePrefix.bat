:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::
:: Batch script to rename files to REMOVE prefix					 ::
:: Usage: del.bat <file-extension> <prefix Length>				 ::
:: example: del.bat ext 4 >> "0001file.ext" renamed to "file.ext"		 ::
:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::

@echo off
setLocal EnableDelayedExpansion

set /a cnt=1
for %%i in (*.%1) do (
    set str=%%i
    set newstr=!str:~%2!
    ren "%%i" "!newstr!"
)
