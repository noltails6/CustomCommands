@echo off
IF [%1] == [/?] goto close
ping google.com /n 1 >nul
IF [%1] == [/out] goto output
exit /b
:close
echo usage: returns errorlevel 0 if connection ok, errorlevel 1 if no connection.
echo /out - shows the value, and what it means after the connection is tested.
exit /b
:output
echo %errorlevel%
if %errorlevel==0 echo CONNECTION OK
if %errorlevel==1 echo CONNECTION ERROR