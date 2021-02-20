cls
color 07
@ echo off
del n:\time.log
echo.  %为显示增加一个空行%
echo 指令 1#
pause
echo    ···●  1开始： >>n:\time.log
time /t >>n:\time.log
dir c:/a %输入工作命令%
echo ---1结束： >>n:\time.log
time /t >>n:\time.log
echo.

echo 指令 2#
pause
echo    ···●  2开始： >>n:\time.log
tree d: %输入工作命令%
echo ---2结束：>>n:\time.log
time /t >>n:\time.log
cls
@ echo off
type n:\time.log
color 1e
echo      ====    删除记录文件   ====
pause
del n:\time.log
color 07
exit /b
