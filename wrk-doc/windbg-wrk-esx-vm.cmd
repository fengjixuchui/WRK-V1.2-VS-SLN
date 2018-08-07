set volume_root=\\songmin-9010\e$
set wrk=\\songmin-9010\e$\~en_wrk\WRK-V1.2
set windbgargs=-k com:port=com1 -srcpath %wrk%\BASE\NTOS
set _NT_SYMBOL_PATH=%wrk%\base\ntos\build\exe;%volume_root%\pdb;srv*%volume_root%\pdb*http://msdl.microsoft.com/download/symbols
"D:\Debuggers\x64\windbg.exe" %windbgargs%

