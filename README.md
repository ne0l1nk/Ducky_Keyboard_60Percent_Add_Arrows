# Ducky_Keyboard_60Percent_Add_Arrows
Converts the bottom-right of the keyboard into arrow keys for a Ducky One2Mini 60% keyboard.

Instructions:
1. The most recent models of the Ducky One2Mini keyboard no longer use any of the 4 tiny switches on the underside of the keyboard to modify the lower-right-row key bindings. Those key bindings are now changed by triggering a certain mode by pressing fn+alt+k for 5 seconds as explained in the image taken from the keyboard's user manual. Once in that mode (and you will know you're in a different mode based on the lighting on the keyboard), you'll then press two keys at a time to switch them. You'll know you were successful when the colors switch. The order you do this will be the following:
   A. fn + win keys (assuming original config)
   B. win + alt keys (assuming original config)

![ducky01](https://user-images.githubusercontent.com/13490669/141013705-64b01dca-174b-413e-90bb-73b312f83585.png)

2. Once your bottom-right 4 keys are as you want them, next pull the 3 key caps and move them to where they are now mapped, or use arrow key caps if you have some. The order should be the following (from left to right):
   A. Fn
   B. Alt (will be mapped to left arrow)
   C. Win (will be mapped to down arrow)
   D. Ctrl (will be mapped to the right arrow)
3. The mapping of the keys is done using a program called "AutoHotkey". You can download it from the author of the software for free, here: https://www.autohotkey.com/download/ahk-install.exe

4. Once you install it per the normal install option given, it now time to create the script it will use. The script is a work-in-progress, but for 99% of what we use the right shift key for, it works.  The script is the "Ducky_60perc_Arrows.ahk" file contained in this repository.  You'll copy that file to the "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" Windows 10 directory.  This will allow this script to run automatically upon Windows-startup so it stays loaded for use whenever you're using your computer.

5. The first time you use this script, you'll need to double click the script so you see the AutoHotkey program in your system tray (bottom-right corner of your screen).
Note: You can control whether this script is active or not by using the icon in your system tray.

That's all there is to it! You now have a Ducky keyboard that has arrow key functionality in the 60% compact form!
