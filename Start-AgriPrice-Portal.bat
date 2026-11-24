@echo off
title AgriPrice Portal Launcher
cd /d "%~dp0"
echo 🌾 Starting AgriPrice Portal on http://localhost:5500/#prices ...
start http://localhost:5500/#prices
node server.js
pause
