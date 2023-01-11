## Instructions

- Copy your files in both folder: "files to rename" & "files safe" (an empty folder to prevent from errors)
- Enter `cmd` in the explorer adress bar and press `enter`
- Choose the action to perform: **RemovePrefix.bat** to remove a prefix from filenames (1) or **AddPrefix.bat** to add a prefix to filenames (2)
- Execute your action in cmd by running one of the following commands: 
  - Action 1: `start RemovePrefix.bat <file-extension> <prefix Length>`
  - Example: `start RemovePrefix.bat ext 4` will rename all "0001file.ext" to "file.ext"
  - Action 2: `start AddPrefix.bat <file-extension> <prefix>`
  - Example: `start AddPrefix.bat ext IMG` will rename all "file.ext" to "IMGfile.ext"
