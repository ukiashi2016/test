@echo off
rem �R�����g
pushd /d %0\..
echo %~dp0
set HEN=�R�����g
IF 1==1 (
    rem �t�@�C���u_temporaryfile�v�ɑ΂���AAA<���s>BBB<���s>CCC<���s>�Ə�������

rem �������񂾓��e�����ɓǂݍ���ŕ\��
for %%i in (*) do (
    echo %%~nxi
)
)
rem echo %HEN%

pause
exit