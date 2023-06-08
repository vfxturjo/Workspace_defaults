toggle=0
 
F12::
If (toggle := !toggle)
	SetTimer, Timer, -1
	MouseGetPos, xpos, ypos
return
 
timer:
while toggle
{
	Click
	Sleep, 900
	MouseMove, -30, -30
	Sleep, 100
	MouseMove, xpos, ypos
}
return