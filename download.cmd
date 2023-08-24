@echo off
IF [%1] == [] goto close
IF [%2] == [] goto close
powershell Invoke-WebRequest -Uri %1 -OutFile %2
exit /b
:close
echo usage: download [url] [output folder]
exit /b