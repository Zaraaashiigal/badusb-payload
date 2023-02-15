$url = "https://live.sysinternals.com/procexp64.exe"
$outpath = "$env:LOCALAPPDATA/myexe.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
Start-Process -Filepath "$outpath"
