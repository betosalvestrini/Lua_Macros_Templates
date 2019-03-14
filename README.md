# Lua Macros Templates
## How To use
#### 1. Download The file from this repository
In case you aren't familiarize with github go directly to this <a href="https://github.com/betosalvestrini/Lua_Macros_Templates/releases">link</a>
#### 2. Put the files wherever you want (Example: "C:\Templates")
#### 3. Open all the ".lua" files and change the following lines in the code

**'Name Of Your Device Here' =** You can change the name of your device to whatever you want    
**'ID of your Device Here' =** To get your device id i would recommend to watch this <a href="https://youtu.be/_cAJ0j3E5xs">video</a> 
  ```
   lmc_device_set_name('Name Of Your Device Here','ID of your Device Here')
   ```
   
**'File Path Here'=** Example "C:\Templates\example.lua"
   ```
   lmc_load('File Path Here')
   ```

**".exe Path Here" =** Example "C:\Templates\example.exe"
   ```
   os.execute(".exe Path Here")
   ```  
