@ECHO OFF

call setenv.bat

pushd base\ntos\

nmake -nologo %ARCH%=

popd
