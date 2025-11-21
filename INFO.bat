@echo off
REM 201 Job Order Files - Info Menu
REM Shows helpful information about the application

cls
echo.
echo ====================================================
echo    201 JOB ORDER FILES MANAGEMENT SYSTEM
echo ====================================================
echo.
echo This is a desktop application for the municipality
echo to manage job order files by office.
echo.
echo ====================================================
echo    QUICK START
echo ====================================================
echo.
echo To RUN the application:
echo   1. Double-click: RUN_APP.bat
echo.
echo   OR
echo.
echo   2. Go to: dist\win-unpacked\
echo      Double-click: 201 Job Order Files.exe
echo.
echo ====================================================
echo    DOCUMENTATION
echo ====================================================
echo.
echo QUICK_START.md          - Quick usage guide
echo README.md               - Full documentation
echo SETUP_COMPLETE.md       - Setup instructions
echo.
echo ====================================================
echo    FEATURES
echo ====================================================
echo.
echo + Desktop Application (no browser needed)
echo + Create multiple office folders
echo + Upload and manage files
echo + Delete unwanted files
echo + Local storage (all data on your computer)
echo + No internet required
echo + Simple login system
echo.
echo ====================================================
echo    FILE LOCATIONS
echo ====================================================
echo.
echo Application:    dist\win-unpacked\
echo Project:       %cd%
echo Data Storage:   %%APPDATA%%\JobOrderData\
echo.
echo ====================================================
echo.
pause
