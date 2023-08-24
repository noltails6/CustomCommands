@echo off
IF [%1] == [] goto close
start /B "cmd /C" PowerShell -C (New-Object System.Media.SoundPlayer %1").PlaySync()
exit /b
:close
echo usage: playsound [soundfile.wav] soundfile must be .wav