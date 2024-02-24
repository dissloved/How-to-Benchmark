@echo off
cd %systemroot%\system32
call :IsAdmin

set /p duration=Enter the number of seconds for the test: 
echo.
if not exist C:\dpc mkdir C:\dpc >nul
cd C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit
xperf -on base+interrupt+dpc >nul
echo Please wait %duration% seconds..
timeout %duration% >nul
echo.
xperf -d c:\dpc\trace.etl >nul
xperf -i c:\dpc\trace.etl -o c:\dpc\report.txt -a dpcisr >nul
echo.
echo Done.
start C:\dpc
echo Press the button to close.
pause >nul

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
