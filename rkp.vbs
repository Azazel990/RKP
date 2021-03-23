Option Explicit
Dim obj

set obj = CreateObject("shell.Application")

obj.shellExecute "kio.bat",,,"",0
Do

obj.shellExecute "rkb.bat",,,"",0
wscript.sleep 4000
Loop