@echo off
rem �P�]wv2ray
rem stop

title v2ray�˳�����
color 0a
rem ��������̎�������
echo.
tasklist|findstr "wv2ray.exe"
echo.
taskkill /f /im wv2ray.exe
rem if "%errorlevel%"==0
echo.
IF ERRORLEVEL 1 goto 1
IF ERRORLEVEL 0 goto 0
Rem ����ă��в��ɽ��Qλ�ã���tʧ����Ҳ�@ʾ�ɹ���
:0
echo ������гɹ�,���˳�v2ray����
Rem ��������ꮅ�������}exit̎�˳�
goto exit
:1
echo �������ʧ��,ԓ�M�̲����ڻ�ǰ�����\���У�
Rem ��������ꮅ�������}exit̎�˳�
goto exit
:exit
echo.
pause