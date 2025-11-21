@echo off
REM Create Desktop Shortcut for 201 Job Order Files

setlocal enabledelayedexpansion

set "APP_DIR=%~dp0"
set "APP_EXE=%APP_DIR%dist\win-unpacked\201 Job Order Files.exe"
set "DESKTOP=%USERPROFILE%\Desktop"
set "SHORTCUT_NAME=%DESKTOP%\201 Job Order Files.lnk"

if not exist "%APP_EXE%" (
    echo Error: Application executable not found at:
    echo %APP_EXE%
    pause
    exit /b 1
)

REM Create the shortcut using PowerShell
powershell -Command ^
    "$WshShell = New-Object -ComObject WScript.Shell; " ^
    "$Shortcut = $WshShell.CreateShortcut('%SHORTCUT_NAME%'); " ^
    "$Shortcut.TargetPath = '%APP_EXE%'; " ^
    "$Shortcut.WorkingDirectory = '%APP_DIR%'; " ^
    "$Shortcut.Description = '201 Job Order Files - Municipality Management'; " ^
    "$Shortcut.IconLocation = '%APP_EXE%'; " ^
    "$Shortcut.Save()"

if errorlevel 1 (
    echo Error: Could not create shortcut
    pause
    exit /b 1
)

echo.
echo ====================================================
echo SUCCESS!
echo ====================================================
echo.
echo Desktop shortcut created successfully!
echo.
echo You can now find "201 Job Order Files" on your Desktop
echo and launch it with a double-click.
echo.
echo ====================================================
echo.
pause
