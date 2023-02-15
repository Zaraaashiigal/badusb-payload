$url = "raw.githubusercontent.com/Zaraaashiigal/badusb-payload/main/sowl.wav"
Invoke-WebRequest -Uri $url -OutFile "$env:LOCALAPPDATA/sowl.wav"
(New-Object Media.SoundPlayer "$env:LOCALAPPDATA/sowl.wav").playSync();
