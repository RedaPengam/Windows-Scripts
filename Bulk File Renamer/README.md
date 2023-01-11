- Use case: rename multiple pictures with an unwanted prefix in the filename.
- In order to rename several files at a time:
1. Copy your files in both folder: "files safe" (empty folder to prevent from errors) and "files to rename" 
2. Run cmd in "files to rename" (Type cmd in explorer adress bar and press enter)
3. Type this command in cmd: `start desiredScript.bat extraScriptParameters`
4. extraScriptParameters detailed in the following instructions : 

:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::
:: Batch script to rename files to REMOVE prefix					 ::
:: Usage: RemovePrefix.bat <file-extension> <prefix Length>				 ::
:: example: RemovePrefix.bat ext 4 >> "0001file.ext" renamed to "file.ext"		 ::
:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::

:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::
:: Batch script to rename files to ADD prefix					         ::
:: Usage: AddPrefix.bat <file-extension> <prefix>				         ::
:: example: AddPrefix.bat ext IMG >> "file.ext" renamed to "IMGfile.ext"		 ::
:: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ::
