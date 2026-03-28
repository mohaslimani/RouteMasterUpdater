Set WshShell = CreateObject("WScript.Shell")
WshShell.Run Chr(34) & WScript.ScriptFullName & "\..\runPatcher.bat" & Chr(34), 0
