Option Explicit
Dim IntCounter
Dim objWshShl : Set objWshShl = WScript.CreateObject("wscript.shell")
Dim objVoice : Set objVoice = WScript.CreateObject("sapi.spvoice")

ShutdownWarning()
TimedMessageBox()
ShutdownComputer()

Function ShutdownWarning
	objVoice.Speak "This computer will now shutdown in 10 seconds."
	WScript.Sleep 5000
End Function

Function TimedMessageBox
	For IntCounter = 5 To 1 Step -1
		objWshShl.Popup "Computer will shutdown in " _
		& IntCounter & " seconds",1,"Computer Shutdown", 0+48
	Next
End Function

Function ShutdownComputer
	objWshShl.Run "Shutdown /s /f /t 0",0
End Function