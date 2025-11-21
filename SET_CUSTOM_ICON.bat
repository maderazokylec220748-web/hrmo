@echo off
REM Convert the municipality logo to ICO format and set as application icon

echo =========================================
echo Setting Municipality Logo as App Icon
echo =========================================
echo.

REM Check if the logo image exists
set "LOGO_PATH=%~dp0public\san_jose_logo.png"

echo Instructions:
echo.
echo 1. Save the municipality logo image as:
echo    %~dp0public\san_jose_logo.png
echo.
echo 2. To convert PNG to ICO, you can:
echo    - Use an online converter like: https://convertio.co/png-ico/
echo    - Or use a tool like IrfanView or GIMP
echo    - Save as: logo.ico
echo.
echo 3. Once you have logo.ico, place it in:
echo    %~dp0public\logo.ico
echo.
echo 4. The desktop shortcut will automatically use this icon!
echo.
echo Note: Windows needs .ico format (not .png) for shortcuts.
echo The icon file should be at least 256x256 pixels for best quality.
echo.

REM If logo.ico exists, update the shortcut
if exist "%~dp0public\logo.ico" (
    echo Found logo.ico! Updating desktop shortcut...
    powershell -Command "$WshShell = New-Object -ComObject WScript.Shell; $Shortcut = $WshShell.CreateShortcut('%USERPROFILE%\Desktop\201 Job Order Files.lnk'); $Shortcut.IconLocation = '%~dp0public\logo.ico'; $Shortcut.Save(); Write-Host '✅ Desktop shortcut updated with custom icon!' -ForegroundColor Green"
) else (
    echo logo.ico not found yet. Follow the steps above to add your custom icon.
)

echo.
pause
