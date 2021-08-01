a=inputbox("Password:")
if a="pass" then
msgbox"logged in!"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("hack.bat")
else
msgbox"Wrong Password!"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("pass.vbs")
end if