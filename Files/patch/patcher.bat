@echo off

(

cd C:\Users\%username%\Desktop\patch

copy "%windir%\SystemResources\shell32.dll.mun"
ResHack.exe -script "script.txt"

taskkill /f /im explorer.exe

del "%windir%\SystemResources\shell32.dll.mun.old"
ren "%windir%\SystemResources\shell32.dll.mun" "shell32.dll.mun.old"
copy "shell32.dll.mun" "%windir%\SystemResources"

del "shell32.dll.mun"

start explorer.exe

) >nul 2>&1