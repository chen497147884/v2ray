@echo off
rem 關閉wv2ray
rem stop

title v2ray退出程序
color 0a
rem 查找完整處理程序名
echo.
tasklist|findstr "wv2ray.exe"
echo.
taskkill /f /im wv2ray.exe
rem if "%errorlevel%"==0
echo.
IF ERRORLEVEL 1 goto 1
IF ERRORLEVEL 0 goto 0
Rem 上面的兩行不可交換位置，否則失敗了也顯示成功。
:0
echo 命令執行成功,已退出v2ray程序！
Rem 程序執行完畢跳至標題exit處退出
goto exit
:1
echo 命令執行失敗,該進程不存在或當前不在運行中！
Rem 程序執行完畢跳至標題exit處退出
goto exit
:exit
echo.
pause