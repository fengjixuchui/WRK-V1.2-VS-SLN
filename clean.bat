@ECHO OFF

call setenv.bat

pushd base\ntos\

nmake %ARCH%= clean

popd
