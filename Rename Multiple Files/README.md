## Instructions

- Create a **backup** folder for your files to prevent from errors
- Copy your files in both folders **run** & **backup**
- Go to the **run** folder, enter `cmd` in the explorer address bar and press `enter`
- Choose the action to perform: <br />
(1) **RemovePrefix.bat** to remove a prefix from filenames or <br />
(2) **AddPrefix.bat** to add a prefix to filenames
- Execute your action in cmd by running one of the following commands: <br />
(1) `start RemovePrefix.bat <file-extension> <prefix Length>` or <br />
(2) `start AddPrefix.bat <file-extension> <prefix>`
- Examples: <br />
(1) `start RemovePrefix.bat ext 4` will rename every **\*\*\*\*file.ext** to **file.ext** ("\*" = any character) <br />
(2) `start AddPrefix.bat ext IMG` will rename every **file\*.ext** to **IMGfile\*.ext** ("\*" = anything)
