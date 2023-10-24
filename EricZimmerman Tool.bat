@echo off
title EricZimmerman Tool
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
set "amcacheDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/AmcacheParser.zip"
set "AppcompatcacheDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/AppCompatCacheParser.zip"
set "JLECmdDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/JLECmd.zip"
set "PECmdDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/PECmd.zip"
set "WxTCmdDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/WxTCmd.zip"
set "SrumECMDDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/SrumECmd.zip"
set "TimelineExplorerDL=https://f001.backblazeb2.com/file/EricZimmermanTools/net6/TimelineExplorer.zip"

set "Path=%appdata%\SS\EricZimmerman\Tools"

set "AmCache=%appdata%\SS\EricZimmerman\Tools\Amcacheparser.zip"
set "AppCompatCache=%appdata%\SS\EricZimmerman\Tools\AppCompatCacheParser.zip"
set "JLECmd=%appdata%\SS\EricZimmerman\Tools\JLECmd.zip"
set "PECmd=%appdata%\SS\EricZimmerman\Tools\PECmd.zip"
set "SrumECmd=%appdata%\SS\EricZimmerman\Tools\SrumECmd.zip"
set "TimelineExplorer=%appdata%\SS\EricZimmerman\Tools\TimelineExplorer.zip"
set "WxTCmd=%appdata%\SS\EricZimmerman\Tools\WxTCmd.zip"
set "Results=%appdata%\SS\EricZimmerman\Results"
if exist %appdata%\SS\EricZimmerman (
    rd /s /q %appdata%\SS\EricZimmerman
)
mkdir %Path% 2>nul

:var
set g=[92m
set r=[91m
set red=[04m
set l=[1m
set w=[0m
set b=[94m
set m=[95m
set p=[35m
set c=[35m
set d=[96m

set u=[0m
set z=[91m
set n=[96m
set y=[40;33m
set g2=[102m
set r2=[101m
set t=[40m
set bo=[01m


setlocal enabledelayedexpansion
chcp 65001 >nul
cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 5 
echo                                        %g%%g2%.%r%%r2%...................%t%%w%
curl -s -o "%Path%\AmcacheParser.zip" "%amcacheDL%" >nul
cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 15 
echo                                        %g%%g2%...%r%%r2%.................%t%%w%
curl -s -o "%Path%\AppCompatCacheParser.zip" "%AppcompatcacheDL%" >nul

cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 25 
echo                                        %g%%g2%.....%r%%r2%...............%t%%w%
curl -s -o "%Path%\JLECmd.zip" "%JLECmdDL%" >nul

cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 35 
echo                                        %g%%g2%.......%r%%r2%.............%t%%w%
curl -s -o "%Path%\PECmd.zip" "%PECmdDL%" >nul
cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 50 
echo                                        %g%%g2%..........%r%%r2%..........%t%%w%
curl -s -o "%Path%\WxTCmd.zip" "%WxTCmdDL%" >nul
cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 65 
echo                                        %g%%g2%..............%r%%r2%......%t%%w%
curl -s -o "%Path%\SrumECmd.zip" "%SrumECMDDL%" >nul

cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 80 
echo                                        %g%%g2%................%r%%r2%....%t%%w%
curl -s -o "%Path%\TimelineExplorer.zip" "%TimelineExplorerDL%" 2>nul

cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Extracting Tools
echo                                                 90 
echo                                        %g%%g2%..................%r%%r2%..%t%%w%
chcp 850 >nul
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%AmCache%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%TimelineExplorer%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%WxTCmd%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%SrumECmd%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%PECmd%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%WxTCmd%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%AppCompatCache%' -DestinationPath '%Path%' -Force" >nul 2>&1
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -Command "Expand-Archive -Path '%JLECmd%' -DestinationPath '%Path%' -Force" >nul 2>&1
chcp 65001 >nul
del "%Path%\TimelineExplorer.zip"
del "%Path%\SrumECmd.zip"
del "%Path%\WxTCmd.zip"
del "%Path%\JLECmd.zip"
del "%Path%\AppCompatCacheParser.zip"
del "%Path%\AmCacheParser.zip"
del "%Path%\PECmd.zip"
cls
echo.
echo.
echo.                      
echo        %c%             ██████╗ ███████╗██╗   ██╗███████╗███╗   ██╗ ██████╗ ███████╗
echo                     ██╔══██╗██╔════╝██║   ██║██╔════╝████╗  ██║██╔════╝ ██╔════╝
echo                     ██████╔╝█████╗  ██║   ██║█████╗  ██╔██╗ ██║██║  ███╗█████╗  
echo                     ██╔══██╗██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  
echo                     ██║  ██║███████╗ ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝███████╗
echo                     ╚═╝  ╚═╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝    
echo.   
echo %r%                                          Downloading Tools
echo                                                 100
echo                                        %g%%g2%....................%r%%r2%%t%%w%
chcp 850 >nul
endlocal
ping localhost -n 1 >nul
if exist "%Path%\AmCacheParser.exe" (
    "%Path%\AmcacheParser.exe" -f "C:\Windows\appcompat\Programs\Amcache.hve" --csv "%Results%"
)
if exist "%Path%\AppCompatCacheParser.exe" (
    "%Path%\AppCompatCacheParser.exe" --csv "%Results%"
)
if exist "%Path%\SrumECmd.exe" (
    "%Path%\SrumECmd.exe" -f "C:\Windows\System32\sru\SRUDB.dat" --csv "%Results%"
)
if exist "%Path%\JLECmd.exe" (
    "%Path%\JLECmd.exe" -d "%appdata%\Microsoft\Windows\Recent" --all --ld --fd --csv "%Results%"
)
if exist "%Path%\PECmd.exe" (
    "%Path%\PECmd.exe" -d "C:\Windows\Prefetch" --csv "%Results%"
)

for /f %%i in ('dir /s /b "C:\Users\%username%\AppData\Local\ConnectedDevicesPlatform\activitiescache.db"') do set "Activity=%%i"

if defined Activity (
    "%Path%\WxtCmd.exe" -f "%Activity%" --csv "%Results%"
)
del "%Results%\*ShortCuts.csv"
del "%Results%\*DriverPackages.csv"
del "%Results%\*DriveBinaries.csv"
del "%Results%\*DevicePnps.csv"
del "%Results%\*DeviceContainers.csv"
del "%Results%\*PECmd_Output_Timeline.csv"
del "%Results%\*Activity_PackageIDs.csv"
del "%Results%\*SrumECmd_AppTimelineProvider_Output.csv"
del "%Results%\*SrumECmd_EnergyUsage_Output.csv"
del "%Results%\*SrumECmd_NetworkConnections_Output.csv"
del "%Results%\*SrumECmd_PushNotifications_Output.csv"
del "%Results%\*SrumECmd_vfuprov_Output.csv"
"%Path%\TimelineExplorer\TimelineExplorer.exe"
pause