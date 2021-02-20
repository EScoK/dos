cls
color 07
@ echo off
del e:\time.log
echo.  %显示增加一个空行%
echo 指令1#
pause
echo    ···●  1开始： >>i:\time.log
time /t >>i:\time.log
dir i:/a
echo ---1结束： >>i:\time.log
time /t >>i:\time.log
echo.  %显示增加一个空行%

echo 指令2#
pause
echo    ···●  2开始： >>i:\time.log
tree i:
echo ---2结束：>>i:\time.log
time /t >>i:\time.log
cls
@ echo off
type i:\time.log
color 1e
echo      ====    删除记录文件   ====
pause
del i:\time.log
color 07
exit /b
