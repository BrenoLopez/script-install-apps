SET currentPath=$pwd
powershell Start-Process powershell -verb runas -ArgumentList %currentPath%\script_install_apps.ps1
