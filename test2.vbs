Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "Private/secret.mp4"
oPlayer.controls.play 
While oPlayer.playState <> 1 
  WScript.Sleep 100
Wend
oPlayer.close

dim WshShell
set WshShell=Wscript.Createobject("Wscript.shell")
wshshell.run "hack.bat" & a