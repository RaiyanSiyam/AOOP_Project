@echo off
title ScholarSync - Starter
echo ========================================================
echo Starting ScholarSync Application Suite
echo ========================================================
echo 1. Launching Analysis Service (Port 8000)...
start "ScholarSync Analysis Service" cmd /k "%~dp0run-analysis.bat"

echo 2. Launching Backend (Port 8080)...
start "ScholarSync Backend" cmd /k "%~dp0run-backend.bat"

echo 3. Launching Frontend (Port 5173)...
start "ScholarSync Frontend" cmd /k "%~dp0run-frontend.bat"

echo ========================================================
echo All services launched!
echo - Web App UI:      http://localhost:5173 (Dev) or http://localhost:8080
echo - Swagger API:     http://localhost:8080/swagger-ui.html
echo - Analysis API:    http://localhost:8000/docs
echo ========================================================
pause
