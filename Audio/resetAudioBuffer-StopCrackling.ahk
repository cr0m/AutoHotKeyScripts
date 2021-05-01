if WinExist("  ASIO4ALL v2.14 - www.asio4all.com - feedback@asio4all.com") {
; Focus ASIO4ALL and sends the space key twice triggering a buffer reset from toggling a random device (doesn't matter which one)
    WinActivate ; use the window found above
	Sleep 100
	Send {Space}
	Sleep 100
	Send {Space}	
}