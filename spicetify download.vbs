set wshshell = wscript.CreateObject("wscript.shell")
wshshell.run "chrome.exe https://www.dropbox.com/s/rl3ccdqq26h79fi/SpotifySetup.exe?dl=0"
WScript.Sleep 1000
X = MsgBox("YOU HAVE TO DOWNLOAD THIS FIRST",0+48,"Spicetify Dowload")

X = MsgBox("Dont touch your computer while spicetify installs. let it do its thing",0+48,"Spicetify Download")
 Set WshShell = WScript.CreateObject("WScript.Shell")

  WshShell.Run "C:\Windows\System32\WindowsPowerShell\v1.0/powershell"
WScript.Sleep 3500
WshShell.SendKeys "iwr "
WshShell.SendKeys "-useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1"
WshShell.SendKeys" | iex"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 3500
WshShell.Run "C:\Windows\System32\WindowsPowerShell\v1.0/powershell"
WScript.Sleep 3500
WshShell.SendKeys"iwr"
WshShell.SendKeys" -useb https://raw.githubusercontent.com/spicetify/spicetify-marketplace/main/resources/install.ps1"
WshShell.SendKeys"| iex"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2000
X = MsgBox("SPICETIFY DOWNLOADED. YOU MAY NOW USE YOUR COMPUTER.                                 (this download was made by isamu ishi)",0+48,"Spicetify")