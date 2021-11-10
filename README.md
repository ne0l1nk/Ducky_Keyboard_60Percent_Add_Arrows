# Ducky (60%) Keyboard One2Mini - Adds Arrow key functionality
:smile: Converts the bottom-right of the keyboard into arrow keys for a Ducky One2Mini 60% keyboard. :smile:

Written for Windows 10, but will likely work on other versions as well.

## Instructions:
1. The most recent models of the Ducky One2Mini keyboard allow the lower-right-row key bindings to be configured using a predesigned activatable mode. Those key bindings are now changed by pressing ***fn + alt + k*** for ***5 seconds*** as explained in the image taken from the keyboard's user manual. Once in that mode (and you will know you're in a different mode based on the lighting on the keyboard), you'll then press two keys at a time to switch them. You'll know you were successful when the colors switch. The order you do this will be the following:
   1. Press fn + alt + k for 5 seconds to enter remap mode
   1. Press **fn** & **win** keys at the same time (assuming original config)
   1. Press **win** & **alt** keys at the same time (assuming original config)
   1. Once finished, press the **esc** key to end the mode

**Note:** It's possible to do the same thing by setting the dip switch 2 to the ON position (on the bottom of the keyboard), if indeed this was the 1st dip switch on previous models.  I have not yet tested it...

![ducky01](https://user-images.githubusercontent.com/13490669/141013705-64b01dca-174b-413e-90bb-73b312f83585.png)

2. Once your bottom-right 4 keys are as you want them, next pull the 3 key caps and move them to where they are now mapped, or use arrow key caps if you have some. The order should be the following (from left to right):
   * **Fn**
   * **Alt** (will be mapped to left arrow)
   * **Win** (will be mapped to down arrow)
   * **Ctrl** (will be mapped to the right arrow)

3. The mapping of the keys is done using a program called "AutoHotkey". You can download it from the author of the software for free, here: **https://www.autohotkey.com/download/ahk-install.exe**

4. Once you install it per the normal install option given, it is now time to create the script it will use. The script is a work-in-progress, but for 99% of what we use the right shift key for, it works.  The script is the "Ducky_60perc_Arrows.ahk" file contained in this repository.  You'll copy that file to the **"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"** Windows 10 directory.  This will allow this script to run automatically upon Windows-startup so it stays loaded for use whenever you're using your computer.

5. The first time you use this script, you'll need to double click the script so you see the AutoHotkey program in your system tray (bottom-right corner of your screen).

**Note:** You can control whether this script is active or not by using the icon in your system tray. Simply select "Suspend Hotkeys" to go back to using the keyboard as you normally would pre-script.

That's all there is to it! You now have a Ducky keyboard that has arrow key functionality in the 60% compact form!
