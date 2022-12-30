:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::
:: Batch script to rename files to ADD prefix					 ::
:: Usage: AddPrefix.bat <file-extension> <prefix>				 ::
:: example: RenZeroPad.bat ext IMG >> "file.ext" renamed to "IMGfile.ext"		 ::
:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::

@echo off
setLocal EnableDelayedExpansion

set /a cnt=1
for %%i in (*.%1) do (
    set str=%%i
    set newstr=%2!str! 
    ren "%%i" "!newstr!"
)