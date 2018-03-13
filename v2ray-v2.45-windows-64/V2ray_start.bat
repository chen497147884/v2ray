@echo off
rem 啟動v2ray程序
rem %~dp0：讀取v2ray所在的路徑

title v2ray啟動程序
color 0a
start "v2ray" "%~dp0\wv2ray.exe"
rem 尋找v2ray 的 process number
rem tasklist|findstr "wv2ray.exe"
tasklist /fi "imagename eq wv2ray.exe"
echo.
echo.
echo 已啟動v2ray程序
echo.
pause