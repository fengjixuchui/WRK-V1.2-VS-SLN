@ECHO OFF

call setenv-amd64.bat

pushd base\ntos\

nmake %ARCH%= clean

popd
