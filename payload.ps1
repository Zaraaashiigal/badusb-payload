$url = "https://live.sysinternals.com/procexp64.exe"
$outpath = "$PSScriptRoot/myexe.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
Start-Process -Filepath "$outpath"
