;
;	Putty Tools v.01
;
;	Features: 
;	Start new PuTTY instance 
;	OR if current focused PuTTY is inactive will restart session
;

PuTTY = "C:\tools\putty.exe"



if WinActive("PuTTY (inactive)") {
	MouseMove 25, 25, R
	Sleep 50
	MouseClick
	Sleep 50
	Send r
} else {
	Run, PuTTY
}

