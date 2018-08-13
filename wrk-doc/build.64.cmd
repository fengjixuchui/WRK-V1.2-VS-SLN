set wrk=E:\~en_wrk\WRK-V1.2
set arch=amd64
path=%wrk%\tools\%arch%;%path%
cd /d %wrk%\base\ntos
nmake -nologo %arch%=

pause

