@echo off
mkdir C:\myfams-env
set /p destion=������nginx ��Ŀ¼����Ŀ¼������
set source=C:\myfams-env\nginx-1.18.0
mklink /D "%source%" "%destion%"
pause �ɹ�