@echo off
cls
set /p turn=��ʹ�����ܼ�Ȧ�� 
if %turn% leq 0 (
    echo �����ǲ�����
)else (
    for /l %%i in (1,1,%turn%) do (
        echo ҹ�ִ���ֱ����ʹ������������������Ȧ��������
        ping 0.0.0.0 -n 2 >nul
    )
    echo ������
)
pause >nul