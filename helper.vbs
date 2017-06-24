DIM objShell
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run("cmd.exe /C C:\Users\10201\Desktop\kill.bat", 0, TRUE)