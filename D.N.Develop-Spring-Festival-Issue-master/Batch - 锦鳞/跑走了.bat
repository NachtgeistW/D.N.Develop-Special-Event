@echo off
cls
set turn=1
:loop
if not exist %turn%.txt (
    echo ҹ�ִ���ֱ����ʹ������������������Ȧ��������>%turn%.txt
    echo �ܵ�%turn%.txtȥ��
    ping 0.0.0.0 -n 3 >nul
)
set /a turn+=1
goto loop