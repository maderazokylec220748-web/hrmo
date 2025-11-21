@echo off
REM 201 Job Order Files Application Launcher
REM This script runs the application

SET "APP_DIR=%~dp0dist\win-unpacked"
SET "EXE_PATH=%APP_DIR%\201 Job Order Files.exe"

IF NOT EXIST "%EXE_PATH%" (
    echo Error: Application executable not found!
    echo Expected location: %EXE_PATH%
    pause
    exit /b 1
)

start "" "%EXE_PATH%"
