@echo off
title ScholarSync - Analysis Service
cd /d "%~dp0\analysis-service"
echo ========================================================
echo Starting ScholarSync AI & Document Analysis Service on http://localhost:8000
echo ========================================================
if exist "venv\Scripts\python.exe" (
    call venv\Scripts\python.exe -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
) else (
    python -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
)
pause
