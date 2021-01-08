@echo off
set /p destion=请输入nginx 根目录（含目录名）：
set source=C:\myfams-env\nginx-1.18.0
mklink /D "%destion%" "%source%"
pause 成功