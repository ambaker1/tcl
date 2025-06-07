@echo off
echo Building with symbols...
buildall.vc.bat
pause
echo Testing feature...
pause
"Debug_VC1942\tclsh91.exe" testfeature.tcl
pause
echo Feature tested.
pause