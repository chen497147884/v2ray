@echo off
rem ����v2ray����
rem %~dp0���xȡv2ray���ڵ�·��

title v2ray���ӳ���
color 0a
start "v2ray" "%~dp0\wv2ray.exe"
rem ����v2ray �� process number
rem tasklist|findstr "wv2ray.exe"
tasklist /fi "imagename eq wv2ray.exe"
echo.
echo.
echo �ц���v2ray����
echo.
pause