@echo off
@echo Distribution Helper for LuaRT by michyo (Michiyo Tagami)
@set curdir=%~dp0
@copy /Y %curdir%\lua54.dll .\ > nul
@echo ---^> Created lua54.dll...
@copy /Y %curdir%\..\LICENSE .\credits.txt > nul
@echo ---^> Created credits.txt...
@echo on
