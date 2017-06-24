@echo off
//--swap all the data in the directory
//RMDIR D:\\wocaoni /S /Q 2>nul
set t = 3
:begin
taskkill /f /im QQPlayer.exe
ping -n %t% 127.1>nul
goto begin 
