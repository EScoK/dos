cls
color 07
@ echo off
del e:\time.log
echo.  %��ʾ����һ������%
echo ָ��1#
pause
echo    ��������  1��ʼ�� >>e:\time.log
time /t >>e:\time.log
dir c:/a
echo ---1������ >>e:\time.log
time /t >>e:\time.log
echo.  %��ʾ����һ������%

echo ָ��2#
pause
echo    ��������  2��ʼ�� >>e:\time.log
tree d:
echo ---2������>>e:\time.log
time /t >>e:\time.log
cls
@ echo off
type e:\time.log
color 1e
echo      ====    ɾ����¼�ļ�   ====
pause
del e:\time.log
color 07
exit /b