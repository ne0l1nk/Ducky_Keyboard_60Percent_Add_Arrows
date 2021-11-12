;Script written by Jason Nickle on 2021-11-08 [Version 1.1]
;AHK version 1.1.33.10
;Purpose: (60% Keyboard) Add arrow keys to the 'Ducky One2Many' keyboard.
#KeyHistory 2 ;This must be >= 2 in order for A_PriorKey to function properly.
#SingleInstance Force
#MaxThreads 10
#InstallKeybdHook
RAlt::Left
RWin::Down
RCtrl::Right
;-------------------------------------------------------------------------------------
;RShift::Up
;Mimics up-arrow when quickly pressed, or normal shift functionality when held.
$RShift::
	KeyWait, RShift, T0.06 ;This timing allows for differentiation between key press and hold.
	RShiftHeldDown:= GetKeyState("RShift","P")
	if (RShiftHeldDown) {
	    Send {Shift Down}
	    KeyWait, RShift
	    Send {Shift Up}
	}
return
RShift Up::
	if (A_PriorKey = "RShift") {
		SendInput {Up}
	}
return
;-------------------------------------------------------------------------------------
