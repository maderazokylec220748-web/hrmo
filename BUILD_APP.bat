@echo off
echo Installing 201 Job Order Files Application...
echo.
echo Step 1: Installing dependencies...
call npm install

if errorlevel 1 (
    echo Error: Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo Step 2: Building application...
call npm run build-win

if errorlevel 1 (
    echo Error: Failed to build application
    pause
    exit /b 1
)

echo.
echo.
echo ============================================
echo Installation Complete!
echo ============================================
echo The installer has been created in the 'dist' folder.
echo Look for '201 Job Order Files Setup.exe' and double-click it to install.
echo.
echo After installation, the app will appear in your Start Menu.
echo.
pause
