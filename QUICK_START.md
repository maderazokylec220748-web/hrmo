# 201 Job Order Files - Quick Start Guide

## How to Run the Application

### Quick Start (Easiest)
Simply double-click: **RUN_APP.bat**

The application will launch as a desktop window.

---

## First Time Setup

1. **Login**
   - Enter any email address
   - Enter any password
   - Click "Log In"

2. **Create an Office**
   - Click "+ New Office" button
   - Type office name (e.g., "OFFICE 1", "OFFICE 2", etc.)
   - Click "Create"

3. **Add Files to an Office**
   - Click on an office folder
   - Click "+ Add New File"
   - Select files from your computer (PDF, Word, Excel, etc.)
   - Files will be stored in that office

4. **Manage Files**
   - View all files in each office
   - Delete files by clicking "Delete"
   - Organize by office folders

---

## File Storage Location

All your files are saved in:
```
%APPDATA%\JobOrderData\
```

Each office has its own folder for organization:
```
%APPDATA%\JobOrderData\office_[timestamp]\
```

You can access these files from Windows Explorer if needed.

---

## Features

✅ Desktop Application - No browser needed
✅ Organize files by office
✅ Upload any file type
✅ Local storage (all data stays on your computer)
✅ Clean, professional interface
✅ Simple login system

---

## Troubleshooting

**Application won't start:**
- Make sure .NET Framework or Windows Runtime is installed
- Try running as Administrator
- Check Windows Event Viewer for error messages

**Files not saving:**
- Check disk space (need ~100MB free)
- Ensure file permissions on AppData folder
- Try restarting the application

**Permission denied when uploading:**
- Make sure source files aren't locked by another program
- Try moving files to Documents first
- Run application as Administrator

---

## Support

For issues or questions, contact your system administrator.

Last Updated: November 20, 2025
