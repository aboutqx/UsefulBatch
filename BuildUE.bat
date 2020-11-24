@REM "F:\Program\Epic Games\UE_4.25\Engine\Binaries\Win64\UE4Editor-Cmd.exe" F:\NSLY\NSLY.uproject -run=Cook  -TargetPlatform=WindowsNoEditor -fileopenlog -unversioned  -stdout -CrashForUAT -unattended -NoLogTime
 "G:\Program\Epic Games\UE_4.25\Engine\Build\BatchFiles\RunUAT.bat" BuildCookRun -project=G:\NSLY\NSLY.uproject -clientconfig=Shipping -platform=Win64 -cook -stage -pak -stagingdirectory=G:\UEPackage\NSLY\ -package -build 
 
&&"C:\Program Files\7-Zip\7z.exe" a WindowsNoEditor.7z G:\UEPackage\NSLY\WindowsNoEditor\

Xcopy /E /I G:\NSLY\UI G:\UEPackage\NSLY\WindowsNoEditor\NSLY\UI

copy .\WindowsNoEditor.7z  \\Tyto001\qxsy /Z /Y
