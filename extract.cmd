@echo off
IF [%1] == [] goto close
powershell Expand-Archive -Path %1 -DestinationPath %1
exit /b
:close
echo usage: extract [file-archive.zip]