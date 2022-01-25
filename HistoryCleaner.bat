@echo off
taskkill /IM chrome.exe /T /F
timeout 1
echo Y|del "C:\Users\%UserName%\AppData\Local\Google\Chrome\User Data\Default\History"
echo Y|del "C:\Documents and Settings\%UserName%\Application Data\Local\Google\Chrome\User Data\Default\History"
