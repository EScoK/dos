cls
color 07
@ echo off
del e:\time.log
echo.  %显示增加一个空行%
echo 指令1#
pause
echo    ···●  1开始： >>e:\time.log
time /t >>e:\time.log
dir c:/a
echo ---1结束： >>e:\time.log
time /t >>e:\time.log
echo.  %显示增加一个空行%

echo 指令2#
pause
echo    ···●  2开始： >>e:\time.log
tree d:
echo ---2结束：>>e:\time.log
time /t >>e:\time.log
cls
@ echo off
type e:\time.log
color 1e
echo      ====    删除记录文件   ====
pause
del e:\time.log
color 07
exit /b