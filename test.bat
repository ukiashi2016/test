@echo off
rem コメント
pushd /d %0\..
echo %~dp0
set HEN=コメント
IF 1==1 (
    rem ファイル「_temporaryfile」に対してAAA<改行>BBB<改行>CCC<改行>と書き込む

rem 書き込んだ内容を順に読み込んで表示
for %%i in (*) do (
    echo %%~nxi
)
)
rem echo %HEN%

pause
exit