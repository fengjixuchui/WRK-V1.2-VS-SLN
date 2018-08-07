@ECHO OFF

call setenv.bat

cd base\ntos\

nmake -nologo %ARCH%=

