echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS Inc\ANSYS Student\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\tell.exe" DESKTOP-RSJGE58 57241 CLEANUP_EXITING
timeout /t 1
"D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 1780) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 29104) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 30112) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 25236) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 13660) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 29184)
del "F:\Desktop\Projects\AeroExpLab3\cleanup-fluent-DESKTOP-RSJGE58-13660.bat"
