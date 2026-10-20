@echo off
setlocal
title LuxeEstate Control Panel

echo ==============================================
echo       LUXE ESTATE STARTUP SERVICE
echo ==============================================

:: Check if Python is available
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not in PATH!
    echo Please install Python to run this application.
    pause
    exit /b
)

echo [1/3] Ensuring dependencies are installed...
python -m pip install Flask Flask-RESTful Flask-CORS PyJWT pandas scikit-learn >nul 2>&1

echo [2/3] Cleaning up old server instances...
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :5000 ^| findstr LISTENING') do taskkill /F /PID %%a >nul 2>&1
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :8000 ^| findstr LISTENING') do taskkill /F /PID %%a >nul 2>&1

echo [3/3] Starting LuxeEstate Server...

:: Start Backend/Frontend Server (Flask now serves both)
echo [4/4] Launching Production Server...
start "LuxeEstate Server" cmd /k "title LuxeEstate && echo LuxeEstate Server is starting on Port 5000... && cd backend && python app.py"

echo.
echo ==============================================
echo SUCCESS: Server is starting up!
echo ==============================================
echo.
echo Your website will be available at:
echo URL: http://127.0.0.1:5000
echo.
echo Opening browser...
timeout /t 3 >nul
:: Use an incognito/private mode if possible, but default start is fine since we disabled cache in backend
start http://127.0.0.1:5000

echo.
echo Please Keep the server window open.
echo.
pause

