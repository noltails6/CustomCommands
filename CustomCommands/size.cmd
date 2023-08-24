@echo off
IF [%1] == [] goto close
if [%1] == [/getsize] goto getsize
IF [%2] == [] goto close

mode con:cols=%1 lines=%2
exit /b
:close
echo usage: size [chars. wide] [rows tall]
echo or use: size /getsize
echo size is unsupported on windows terminal. only command prompt.
exit /b
:getsize
mode con | findstr Columns:
mode con | findstr Lines:
