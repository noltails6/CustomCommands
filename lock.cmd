@echo off
if [%1]==[confirm] goto actuallylockthescreen
echo to confirm, type "lock confirm"
exit /b
:actuallylockthescreen
Rundll32.exe user32.dll, LockWorkStation
