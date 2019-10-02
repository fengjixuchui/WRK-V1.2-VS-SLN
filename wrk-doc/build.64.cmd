set wrk=D:\git-repo\WRK-V1.2-VS-SLN
set arch=amd64
path=%wrk%\tools\%arch%;%path%
cd /d %wrk%\base\ntos
nmake -nologo %arch%=

pause

