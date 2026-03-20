@echo off
REM Sign the ASIO DLL with a code signing certificate
REM Requires Windows SDK signtool.exe

set DLL_PATH=Release64\asiouac2.dll
set CERT_FILE=your_cert.pfx
set CERT_PASSWORD=your_password

signtool sign /f %CERT_FILE% /p %CERT_PASSWORD% /t http://timestamp.digicert.com %DLL_PATH%

echo DLL signed successfully.