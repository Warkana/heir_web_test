@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Heir Rus (веб): http://localhost:8060/index.html
echo Закрийте це вікно, щоб зупинити сервер.
start "" http://localhost:8060/index.html
python -m http.server 8060 || py -m http.server 8060
