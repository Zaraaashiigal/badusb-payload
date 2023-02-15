$url = "https://live.sysinternals.com/procexp64.exe"
Invoke-WebRequest -Uri $url -OutFile "$env:LOCALAPPDATA/myexe.exe"
Start-Process -Filepath "$env:LOCALAPPDATA/myexe.exe"
