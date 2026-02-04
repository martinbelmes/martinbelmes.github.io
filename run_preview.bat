@echo off
echo Starting local server for PDF preview...
echo.
echo NOTE: Since we are using 'npx', this might take a moment to download the server utility the first time.
echo.
call npx -y http-server . -o edicion1.html -c-1
pause
