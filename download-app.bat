@echo off
REM IRON PROTOCOL™ - App Downloader for Windows

echo.
echo ========================================
echo   IRON PROTOCOL™ - App Downloader
echo ========================================
echo.

REM Check if curl is available
where curl >nul 2>nul
if %errorlevel% neq 0 (
    echo Error: curl not found. Please install curl or download manually.
    echo Visit: https://github.com/yourusername/repo-name/raw/main/iron-protocol/index.html
    pause
    exit /b 1
)

REM Get user's downloads folder
for /f "tokens=3" %%A in ('reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "{374DE290-123F-4565-9164-39C4925E467B}"') do (
    set "DOWNLOADS=%%A"
)

echo Downloading IRON PROTOCOL™...
echo.

REM Download the file
curl -L "https://github.com/yourusername/repo-name/raw/main/iron-protocol/index.html" -o "%DOWNLOADS%\iron-protocol.html" --progress-bar

if %errorlevel% equ 0 (
    echo.
    echo ========================================
    echo ✓ Download Complete!
    echo ========================================
    echo.
    echo Location: %DOWNLOADS%\iron-protocol.html
    echo.
    echo Next steps:
    echo 1. Open the file in your browser
    echo 2. Works offline immediately
    echo 3. Can install as app (Chrome/Edge)
    echo.
    pause
) else (
    echo.
    echo Error downloading file. Please try manual download:
    echo https://github.com/yourusername/repo-name/raw/main/iron-protocol/index.html
    pause
    exit /b 1
)
