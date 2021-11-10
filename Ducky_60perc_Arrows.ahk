;Script written by Jason Nickle on 2021-11-08 [Version 1.0]
;AHK version 1.1.33.10
;Purpose: (60% Keyboard) Add arrow keys to the 'Ducky One2Many' keyboard.
#KeyHistory 0
#SingleInstance Force
#MaxThreads 10
#InstallKeybdHook
RAlt::Send {LEFT}
RWin::Send {DOWN}
RControl::Send {RIGHT}
;-------------------------------------------------------------------------------------
;Credits: ilhom @ https://www.autohotkey.com/boards/viewtopic.php?t=68063
;Mimics up-arrow when quickly pressed, or normal shift functionality when held.
;Todo: Enable holding shift and pressing down arrow for highlighting.
$RShift::
KeyWait, RShift, T0.05 ;adjust this to define the timing of an rshift key press.
RShiftHeldDown:= GetKeyState("RShift","P")
;Msgbox RShiftHeldDown: %RShiftHeldDown%
If (RShiftHeldDown) {
	Send {Shift Down}
	KeyWait, RShift
	Send {Shift Up}
} Else {
	Send {Shift Up} ;Fixes an issue at certain timings where rshift remains pressed.
	Send {Up}
}
Return
;-------------------------------------------------------------------------------------
