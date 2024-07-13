Gui, Color, Black
Gui, show, w600 h350
Gui, Font, s30 cWhite bold, ud digi kyokasho nk-b
Gui, Add, Text, x120 y30, GHOST CLICKER
Gui, Font, s30 cWhite bold
Gui, Add, Text, x160 y100, F8 To Toggle
Gui, Font, s15 cWhite bold
Gui, Add, Text, x40 y300, Made By Esinski v1.0.0

toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
        Click
        sleep 1
    }

return

GuiClose:
ExitApp