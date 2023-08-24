@echo off
IF [%1] == [] goto close
echo MsgBox (%1)>box.vbs
box.vbs
del box.vbs
exit /b
:close
echo usage: box ["text"] put " before and after the words
echo note: for some god dang reason, box sometimes needs to run with elevation.
exit /b
