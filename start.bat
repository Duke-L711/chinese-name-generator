@echo off
echo Starting Chinese Name Generator at http://localhost:3000
cd /d "%~dp0"
timeout /t 1 /nobreak >nul
start "" "http://localhost:3000"
python -m http.server 3000
pause
