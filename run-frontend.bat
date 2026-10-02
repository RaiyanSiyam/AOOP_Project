@echo off
title ScholarSync - Frontend
cd /d "%~dp0\frontend"
echo ========================================================
echo Starting ScholarSync Frontend Dev Server on http://localhost:5173
echo ========================================================
call npm run dev
pause
