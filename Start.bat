SET AGM_HOME=%~dp0
SET RADF_ARCH_RELEASE=release_vc14_64

set A3DT=%AGM_HOME%\..\acis2020
set ARCH_RELEASE=NT_VC14_64_DLL
set X3DT=%AGM_HOME%\..\iop2020
set ARCH_RELEASE=NT_VC14_64_DLL
set HOOPS=%AGM_HOME%\..\hoops
set HOOPS_ARCH=nt_x64_vc14
set V8_HOME=%AGM_HOME%\..\v8
set SPGATE=%AGM_HOME%\..\spGateAutoIFVC9.0
set RDWG=%AGM_HOME%\..\RealDWG 2017

SET RADF_BUILD_VER=2900
SET PATH=%A3DT%\%ARCH_RELEASE%\code\bin;%X3DT%\%ARCH_RELEASE%\code\bin;%HOOPS%\bin\%HOOPS_ARCH%;%V8_HOME%\bin\x64;%RDWG%;%SPGATE%\bin\x64\Release;%path%;

cd %AGM_HOME%
rem start SIDCmd.exe -file "D:\SINUS-3D\StagingEnvironment\JS-data\AJX051950P2.csv" -format "step"
start RadfWpfAppLauncher.exe

