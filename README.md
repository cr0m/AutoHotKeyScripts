# AutoHotKey Scripts

### Collection of scripts to do various things

---

#### Putty Restart Inactive Session ####
* [PuTTY-New-or-Restart.ahk](https://github.com/cr0m/AutoHotKeyScripts/blob/main/Putty/PuTTY-New-or-Restart.ahk)
````
PuTTY = "C:\tools\putty.exe"
if WinActive("PuTTY (inactive)") {
	MouseMove 20, 20, R
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
