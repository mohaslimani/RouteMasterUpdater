Set WshShell = CreateObject("WScript.Shell")
WshShell.Run Chr(34) & WScript.ScriptFullName & "\..\run.bat" & Chr(34), 0
