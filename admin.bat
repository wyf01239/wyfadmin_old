title wyfadmin
set wver=Beta 2.0.0
if %1==launch goto go
if %1==back goto goto
:go
echo Wyfadmin �汾��%wver%.
echo ��Ȩ���� wyf9. ��������Ȩ.
echo ϵͳʱ�䣻%date% %time%
:goto
set /p com=^>^>
io %com%
exit