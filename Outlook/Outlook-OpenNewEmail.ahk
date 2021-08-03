if WinExist("ahk_exe OUTLOOK.EXE")
    WinActivate ; Use the window found by WinExist.
	Sleep 10
	Send ^n
	