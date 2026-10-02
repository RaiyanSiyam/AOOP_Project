@echo off
title ScholarSync - Backend
cd /d "%~dp0"
echo ========================================================
echo Starting ScholarSync Spring Boot Backend on http://localhost:8080
echo ========================================================
call mvnw.cmd spring-boot:run
pause
