@echo off
title Push AgriPrice Portal to GitHub
cd /d "%~dp0"
echo ========================================================
echo   Push AgriPrice Portal to GitHub
echo ========================================================
echo.
echo Make sure you have created an empty repository on GitHub:
echo https://github.com/new
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/username/AgriPrice-Portal.git): "

if "%REPO_URL%"=="" (
    echo Error: Repository URL cannot be empty!
    pause
    exit /b
)

echo.
echo Setting remote origin to %REPO_URL% ...
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git branch -M main

echo.
echo Pushing code to GitHub main branch...
git push -u origin main

echo.
echo ========================================================
echo Done! If prompted, complete the GitHub sign-in in your browser.
echo ========================================================
pause
