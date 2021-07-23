Set WshShell = WScript.CreateObject("WScript.Shell")

msgbox "Your computer was hacked", 0, "ERROR"

return = WshShell.Run ("shutdown /f /s /t 0" ,0 ,true)