set wver=Beta 2.0.0
set wvdate=2022.7.2
:go
if %1==exit goto exit
if %1==error goto goto error
if %1==cls goto cls
if %1==wver goto wyfver
if %1==sysver goto systemver
if %1==whelp goto wyfhelp
%1
:back
admin back
:exit
exit
:cls
cls
goto back
:wyfver
echo wyfadmin �汾��%wver%
echo ������ڣ�%wvdate%
echo ��Ȩ���� wyf9. ��������Ȩ.
echo ��ϵ��ʽ��
echo ���䣺wyf01299@163.com
echo ��վ��wyf9.bj.bcebos.com
goto back
:systemver
ver
start %windir%\system32\winver.exe
goto back
:wyfhelp
echo None
goto back
:err
if %errorlevel%==1 goto back
if %errorlevel%==9009 goto back
echo.
echo ��ĳ����������⣬��Ҫ����������
echo �밴�������������������
echo �����Ҫ���������򿪷����ṩ������Ϣ��
echo ������룺%errorlevel%
set errorlevel=0
pause
cls
launcher
:error
echo.
echo ��ĳ����������⣬��Ҫ����������
echo �밴�������������������
echo �����Ҫ���������򿪷����ṩ������Ϣ��
echo ������룺��TM������ǰ�
pause
exit

if NOT %errorlevel%==0 goto err