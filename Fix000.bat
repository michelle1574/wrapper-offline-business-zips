@echo off
cd /d "%~dp0"
if not exists start_wrapper.bat goto nostart
move /Y server\static\go server\static\ad44370a650793d9\go
pause
exit

:nostart
echo The file where you placed it was not the main Wrapper Folder.
echo Put it into ther main Wrapper Folder.
pause
exit
