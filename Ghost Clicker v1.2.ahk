Gui, Color, Black
Gui, show, w600 h350
Gui, Font, s30 cWhite bold, ud digi kyokasho nk-b
Gui, Add, Text, x30 y30, GHOST CLICKER
Gui, Font, s20 cWhite bold
Gui, Add, Text, x30 y100, F8 To Toggle Left
Gui, Font, s20 cWhite bold
Gui, Add, Text, x30 y140, F9 To Toggle Right
Gui, Font, s15 cWhite bold
Gui, Add, Text, x30 y300, Made By Esinski v1.2
Gui, Add, Button, w150 h50 x300 y270, Youtube
Gui, Add, Button, w130 h50 x455 y270, FAQ

toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
        Click
        sleep 1
    }

return

F9::
    Toggle := !Toggle
     While Toggle{
        Click Right
        sleep 1
    }

return

GuiClose:
ExitApp



ButtonYoutube:
{
Run https://www.youtube.com/@esinski
}
return



ButtonFAQ:
{
MsgBox, FAQ: Is Ghost Clicker Safe?: Yes It Is. It Was Made In AutoHotkey And Its Totally Safe. | Is This Clicker Legal For Minecraft Servers?: Most Of Servers Doesn't Allow Autoclickers, But Ghost Clicker Was Created To Be Undetectable. | Can You Change The Toggle Button Bind?: Right Now The Only Way To Change The Bind Is By Editing The Code, But Remember We Still Update The Ghost Clicker So We May Add The Bind :D
}
return