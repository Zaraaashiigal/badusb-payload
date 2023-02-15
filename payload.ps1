$url = "raw.githubusercontent.com/Zaraaashiigal/badusb-payload/main/sowl.wav"

Invoke-WebRequest -Uri $url -OutFile "$env:LOCALAPPDATA/sowl.wav"
(New-Object Media.SoundPlayer "$env:LOCALAPPDATA/sowl.wav").play();

$Text = @'
A pwobwem has been detected and Windows *sees bulge* has been shut d-d-down t-to pwevent damage 
to youw computew.

CWITICAW_SEWVICE_FAIWED

If this is the x3 fiwst time you've seen this Stop ewwow s-s-scween, 
westawt youw computew. If this scween appeaws again, fowwow
these steps:

Check t-to make suwe any OwO nyew hawdwawe ow (・`ω´・) softwawe is pwopewwy instawwed.
If x3 this is a nyew instawwation, ask youw hawdwawe ow (・`ω´・) softwawe manyufactuwew
fow any OwO Windows *sees bulge* u-updates you m-might nyeed.

If pwobwems c-continyue, disabwe ow (・`ω´・) w-w-wemuv any OwO nyewwy instawwed hawdwawe 
ow s-s-softwawe. Disabwe BIOS memowy ÚwÚ options such *twerks* as caching ow (・`ω´・) shadowing.
If you nyeed t-to use Safe *twerks* Mode t-to w-w-wemuv ow (・`ω´・) disabwe componyents, westawt
youw computew, pwess F8 OwO t-to sewect Advanced Stawtup O-Options, and then
sewect Safe *twerks* Mode.

Technyicaw Infowmation:

*** STOP: 0x0000005A (0x00000001, 0x00000001, 0x00000000, 0x00000000)

Cowwecting data fow cwash dump ...
Inyitiawizing disk fow cwash dump ...
Beginnying *notices buldge* dump fow physicaw memowy.
Dumping physicaw memowy ÚwÚ t-to disk: 1-100
Physicaw memowy ÚwÚ dump compwete.
Contact youw system admin ow (・`ω´・) technyicaw suppowt gwoup fow fuwthew a-a-assistance.
'@
Add-Type -AssemblyName System.Windows.Forms

$Label = New-Object System.Windows.Forms.Label
$Label.TabIndex = 1
$Label.Text = $Text
$Label.ForeColor = 'White'
$Label.AutoSize = $True
$Label.Font = "Lucida Console, 16pt, style=Regular"
$Label.Location = '0, 30'

$Form = New-Object system.Windows.Forms.Form
$Form.Controls.Add($Label)
$Form.WindowState = 'Maximized'
$Form.FormBorderStyle = 'None'
$Form.BackColor = "#000080"
$Form.Cursor=[System.Windows.Forms.Cursors]::WaitCursor
$Form.ShowDialog()
