@echo off
cd /d "%~dp0"
echo Ativando ambiente virtual...
call venv\Scripts\activate.bat
echo Iniciando Deep-Live-Cam...
python run.py
pause
