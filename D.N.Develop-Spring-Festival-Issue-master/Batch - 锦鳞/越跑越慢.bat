@echo off
cls
set time=1000
:loop
echo ҹ�ִ���ֱ����ʹ������������������Ȧ��������
ping 192.168.255.255 -n 1 -w %time% >nul
set /a time+=100
goto loop