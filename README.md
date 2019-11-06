# WRK-V1.2-VS-SLN
WRK-V1.2-VS-SLN - x64 and x86 - disable optimization for easy debug - can be built using msvc 2019


  * download the files to your WRK-v1.2 directory
  * set the WRKPATH environment variable in setenv.bat/setenv-amd64.bat
  * open WindowsResearchKernel.sln with Visual Studio
  * choose Debug|x64 to build a 64bit kernel or Debug|x86 to build a 32bit one
  * wrk (windows research kernel) can be built using msvc 2019
  	- run build-msvcx64.bat to build wrk x64 using the latest msvc 2019 toolset
  	- run build-msvcx86.bat to build wrk x86 using the latest msvc 2019 toolset


NOTE:
Plan to be deprecated, please go to the new project @ https://github.com/smartmaster/wrk-msvc
