@echo off
@echo LRTDOG (LuaRT Distribution helper and Optional modules Getter)
@echo                                     by michyo (Michiyo Tagami)
@set curdir=%~dp0
@copy /Y %curdir%\lua54.dll .\ > nul
@echo ---^> Created lua54.dll...
@copy /Y %curdir%\..\LICENSE .\credits.txt > nul
@echo ---^> Created credits.txt...
@echo on

:loop
@if "%~1" == "" goto end
@if not "%1"=="" (
  copy /Y %curdir%\..\modules\%1\* .\* > nul
  echo ---^> Created %1.dll...
)
@shift
@goto loop
:end
