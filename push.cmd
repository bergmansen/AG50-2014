@echo off
setlocal
cd /d "%~dp0"

echo Pushing commits to GitHub...
git push --set-upstream origin res

if errorlevel 1 (
    echo.
    echo Push failed. Check SSH authentication and remote settings.
    pause
    exit /b 1
)

echo.
echo Push completed successfully.
pause
