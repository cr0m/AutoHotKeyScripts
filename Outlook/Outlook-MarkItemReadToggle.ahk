if WinExist("ahk_exe OUTLOOK.EXE")
    WinActivate ; Use the window found by WinExist.
	sleep 2
	Send {ALT}
	Sleep 1
	Send V
	Sleep 1
	Send P
	Sleep 1
	Send N
	Sleep 1
	Send N
	Sleep 1
	Send {TAB}
	Sleep 1
	Send {SPACE}
	Sleep 1
	Send {ENTER}