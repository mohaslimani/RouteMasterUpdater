Set WshShell = CreateObject("WScript.Shell")
WshShell.Run Chr(34) & WScript.ScriptFullName & "\..\runEditor.bat" & Chr(34), 0
