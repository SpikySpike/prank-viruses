a=inputbox("Password:")
if a="pass" then
msgbox"logged in!"
else
msgbox"Wrong Password!"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("Password.vbs")
end if