::===================================================================================================================================================

@echo off
title Activator Windows 10 - 11
net session >nul

::===================================================================================================================================================

if %errorlevel% == 0 goto Menu
color 0c
call :Logo " Needs administrator permissions"
pause >nul
exit

::===================================================================================================================================================

:Logo
cls
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   %~1             
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
exit /B

::===================================================================================================================================================

:Menu
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "[1] Windows 11 Pro         [7] Windows 10 Pro"
echo.
echo.
call :echo-align center "[2] Windows 11 Pro N         [8] Windows 10 Pro N"
echo.
echo.
call :echo-align center "[3] Windows 11 Education         [9] Windows 10 Education"
echo.
echo.
call :echo-align center "[4] Windows 11 Education N         [10] Windows 10 Education N"
echo.
echo.
call :echo-align center "[5] Windows 11 Enterprise         [11] Windows 10 Enterprise"
echo.
echo.
call :echo-align center "[6] Windows 11 Enterprise N         [12] Windows 10 Enterprise N"
echo.
echo.
 call :echo-align center "[13] Windows 11 Home          [14] Windows 10 Home"
echo.
call :echo-align center "[0] EXIT"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto Windows11Pro
if %op%==2 goto Windows11ProN
if %op%==3 goto Windows11Education
if %op%==4 goto Windows11EducationN
if %op%==5 goto Windows11Enterprise
if %op%==6 goto Windows11EnterpriseN
if %op%==7 goto Windows10Pro
if %op%==8 goto Windows10ProN
if %op%==9 goto Windows10Education
if %op%==10 goto Windows10EducationN
if %op%==11 goto Windows10Enterprise
if %op%==12 goto Windows10EnterpriseN
if %op%==13 goto Windows11Home
if %op%==14 goto Windows10Home
if %op%==0 goto Exit
goto Error

::===================================================================================================================================================

:Windows11Home
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Home."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11Home
if %op%==2 goto Menu
goto Error2

:W11Home
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Home Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11Pro
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Pro."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11Pro
if %op%==2 goto Menu
goto Error2

:W11Pro
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Pro Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11ProN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Pro N."  
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11ProN
if %op%==2 goto Menu
goto Error2

:W11ProN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Pro N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11Education
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Education."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11Education
if %op%==2 goto Menu
goto Error2

:W11Education
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Education Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11EducationN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Education N."  
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11EducationN
if %op%==2 goto Menu
goto Error2

:W11EducationN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Education N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11Enterprise
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Enterprise."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11Enterprise
if %op%==2 goto Menu
goto Error2

:W11Enterprise
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Enterprise Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows11EnterpriseN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 11 Enterprise N." 
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W11EnterpriseN
if %op%==2 goto Menu
goto Error2

:W11EnterpriseN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 11 Enterprise N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10Pro
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Pro."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10Pro
if %op%==2 goto Menu
goto Error2

:W10Pro
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Pro Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10ProN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Pro N."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10ProN
if %op%==2 goto Menu
goto Error2

:W10ProN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Pro N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10Education
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Education."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10Education
if %op%==2 goto Menu
goto Error2

:W10Education
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Education Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10EducationN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Education N."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10EducationN
if %op%==2 goto Menu
goto Error2

:W10EducationN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Education N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10Enterprise
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Enterprise."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10Enterprise
if %op%==2 goto Menu
goto Error2

:W10Enterprise
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Enterprise Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Windows10EnterpriseN
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Enterprise N."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10EnterpriseN
if %op%==2 goto Menu
goto Error2

:W10EnterpriseN
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Enterprise N Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Error
color 0c
cls
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Select correct number (1 - 14)
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
ping localhost -n 4 >nul
goto Menu

:Error2
color 0c
cls
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Select correct number (1 - 14)
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
ping localhost -n 4 >nul
goto Menu

::===================================================================================================================================================

:Windows10Home
color 0f
cls
echo.
call :echo-align center " WINDOWS ACTIVATOR "
echo.
echo.
call :echo-align center "You are selected Windows 10 Home."
echo.
call :echo-align center "[1] Continue Activation [2] Back to Menu"
echo.
set /p op="C:\Windows\Activator -> "
if %op%==1 goto W10Home
if %op%==2 goto Menu
goto Error2

:W10Home
cls
ping localhost -n 3 >nul
slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr.vbs /skms kms.digiboy.ir
slmgr.vbs /ato
color 0a
echo.
echo                                 `..---::/
echo                  ``.. .:://++oooooooooooo`
echo       `-::///++ooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -ooooooooooooo+++++
echo       `-------------. `---...............   Windows 10 Home Activated.
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ :oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo       `ooooooooooooo+ -oooooooooooooooooo`
echo        -::://+++oooo+ -oooooooooooooooooo`
echo                  ```. `-:://+++oooooooooo`
echo                                 ``..--::
echo.
pause >nul
exit

::===================================================================================================================================================

:Exit

::===================================================================================================================================================

:echo-align <align> <text>
	setlocal EnableDelayedExpansion
	(set^ tmp=%~2)
	if defined tmp (
		set "len=1"
		for %%p in (4096 2048 1024 512 256 128 64 32 16 8 4 2 1) do (
			if "!tmp:~%%p,1!" neq "" (
				set /a "len+=%%p"
				set "tmp=!tmp:~%%p!"
			)
		)
	) else (
		set len=0
	)

	for /f "skip=4 tokens=2 delims=:" %%i in ('mode con') do (
		set /a cols=%%i
		goto loop_end
	)
	:loop_end

	if /i "%1" equ "center" (
		set /a offsetnum=^(%cols% / 2^) - ^(%len% / 2^)
		set "offset="
		for /l %%i in (1 1 !offsetnum!) do set "offset=!offset! "
	) else if /i "%1" equ "right" (
		set /a offsetnum=^(%cols% - %len%^)
		set "offset="
		for /l %%i in (1 1 !offsetnum!) do set "offset=!offset! "
	)

	echo %offset%%~2
	endlocal

	exit /b
	
::===================================================================================================================================================