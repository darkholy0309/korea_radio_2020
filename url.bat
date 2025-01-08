@echo off
set "chrome=c:\program files\google\chrome\application"
set "edge=c:\program files (x86)\microsoft\edge\application"
set "url=http://www.aimp.ru"
if exist "%chrome%" (
    start "" "%chrome%\chrome.exe" --incognito --new-window "%url%"
) else if exist "%edge%" (
    start "" "%edge%\msedge.exe" --inprivate --new-window "%url%"
)