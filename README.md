# AutoHotKey Scripts

### Collection of scripts to do various things

---

### **Putty Restart Inactive Session** ###
* [PuTTY-New-or-Restart.ahk](https://github.com/cr0m/AutoHotKeyScripts/blob/main/Putty/PuTTY-New-or-Restart.ahk)
````
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
````

Restart PuTTY if current window focus is on an Inactive PuTTY Session. Will move mouse to Menu, click, and send "r" key to automate the session restart.

Alternatively, this feature exists currently disabled by 
default to access the menu via Alt+Space or just Alt. But > this requires editing default and any updating any existing  profiles which is still an extra step. Tied to a StreamDeck/Macro button this makes it even more worth it.


---
### **Fix Crackling from ASIO4ALL Drivers** ###
* [resetAudioBuffer-StopCrackling.ahk](https://github.com/cr0m/AutoHotKeyScripts/blob/main/Audio/resetAudioBuffer-StopCrackling.ahk)
````
if WinExist("  ASIO4ALL v2.14 - www.asio4all.com - feedback@asio4all.com") {
; Focus ASIO4ALL and sends the space key twice triggering a buffer reset from toggling a random device (doesn't matter which one)
    WinActivate ; use the window found above
	Sleep 100
	Send {Space}
	Sleep 100
	Send {Space}	
}
````

Sometimes on occasion ASIO4ALL will cause crackling and can quickly be fixed by clicking on any of the devices and toggling them on and off or vice versa, which causes the windows audio buffer to be reset. 

Created to alleviate the situation by adding it to a button the StreamDeck.

---
