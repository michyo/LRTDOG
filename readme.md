LRTDOG (LuaRT Distribution helper and Optional modules Getter)
==============================================================

Overview
--------

LRTDOG is a tool to assist in the preparation process of distributing applications created with LuaRT.  

For more information of LuaRT, please see here.  
[https://luart.org/](https://luart.org/)  

Usage
-----

Place lrtdog.bat in the LuaRT bin directory and append the directory to the PATH system environment variable.  

At the Windows command line, execute the following command.  
```
lrtdog
```
This will create lua54.dll and credits.txt in the current directory.  
Credits.txt contains the minimum credits required to distribute applications created with LuaRT.  

You can also execute it with some command line arguments as follows.  
```
lrtdog webview crypto
```
This prepares webview.dll and crypto.dll in the current directory, in addition to the previously mentioned files.  

Version History
---------------

#### Version 0.01 (2023/05/07)

* Initial release

#### Version 0.02 (2023/05/16)

* Added function to get DLLs.

License
-------

Licensed under the MOUSEY license.  
See LICENSE.txt for more information about the license.  
