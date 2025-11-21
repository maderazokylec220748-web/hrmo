# 201 Job Order Files Management System

A desktop application for managing job order files for municipalities. Built with Electron and React.

## Features

- **Desktop Application** - Runs as a standalone app, no browser needed
- **Login System** - Simple authentication system
- **Office Management** - Create and organize multiple office folders
- **File Management** - Upload, view, and delete files for each office
- **Local Storage** - All files and data stored locally on your computer

## Installation Instructions

### Option 1: Build and Install (Recommended)

1. Double-click `BUILD_APP.bat` in the project folder
2. Wait for the build process to complete
3. Go to the `dist` folder and run `201 Job Order Files Setup.exe`
4. Follow the installation wizard
5. Launch the app from your Start Menu or Desktop shortcut

### Option 2: Run in Development Mode

If you want to run the app during development:

1. Open PowerShell or Command Prompt
2. Navigate to the project folder
3. Run: `npm install`
4. Run: `npm start`

The app will open automatically.

## How to Use

### Login
- Enter any email and password to login
- (In production, implement proper authentication)

### Creating Offices
1. Click "+ New Office" button
2. Enter office name (e.g., "OFFICE 1")
3. Click Create

### Adding Files
1. Click on an office folder
2. Click "+ Add New File"
3. Select files from your computer
4. Files will be stored in the office folder

### Deleting Files
1. Open an office folder
2. Click "Delete" next to any file
3. Confirm the deletion

## File Storage

All files are stored in:
```
%APPDATA%\201 Job Order Files\JobOrderData\
```

Each office has its own folder for organization.

## System Requirements

- Windows 7 or later
- 512 MB RAM minimum
- 100 MB disk space for application

## Support

For issues or questions, contact your system administrator.
