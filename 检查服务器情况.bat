@echo off
echo micro
netstat -aon | find "10001"
echo main
netstat -aon | find "10003"
pause