@echo off
mkdir C:\myfams-env
:set /p destion=Please input nginx 1.18.0 root path:
set destion=%cd%
set source=C:\myfams-env\nginx-1.18.0
mklink /D "%source%" "%destion%"
pause successfully