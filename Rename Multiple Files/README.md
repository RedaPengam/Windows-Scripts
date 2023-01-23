## Instructions

- Create a `backup` folder for your files to prevent from errors
- Copy your files in both folders `run` & `backup`
- Go to the `run` folder, type `cmd` in the explorer address bar, then press `Enter`
- Choose the action to perform: <br />
  1. Remove a prefix from filenames (del.bat script) <br />
  2. Add a prefix to filenames (add.bat script)
- Execute your action in cmd by running one of the following commands: <br />
  1. `start del.bat <file-extension> <prefix Length>` <br />
  2. `start add.bat <file-extension> <prefix>`
- Examples: <br />
  1. `start del.bat ext 4` will rename every `****file.ext` to `file.ext`, with `*` representing any character <br />
  2. `start add.bat ext IMG` will rename every `file*.ext` to `IMGfile*.ext`, with `*` representing any bunch of characters.
