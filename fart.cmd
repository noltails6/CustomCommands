@echo off
set lastpath=%cd%
cd C:\CustomCommands
start /B "cmd /C" PowerShell -C (New-Object System.Media.SoundPlayer sounds\fartsound.wav").PlaySync()
cd %lastpath%
exit /b