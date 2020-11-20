@REM "F:\Program\Epic Games\UE_4.25\Engine\Binaries\Win64\UE4Editor-Cmd.exe" F:\NSLY\NSLY.uproject -run=Cook  -TargetPlatform=WindowsNoEditor -fileopenlog -unversioned  -stdout -CrashForUAT -unattended -NoLogTime

"C:\Program Files\7-Zip\7z.exe" a WindowsNoEditor.7z C:\UEPackage\NSLY\WindowsNoEditor\

copy .\WindowsNoEditor.7z  \\Tyto001\qxsy /Z /Y
