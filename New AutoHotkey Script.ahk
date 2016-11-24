#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



#IfWinExist,RuneScape 

RandSleep(x,y) {
Random, rand, %x%, %y%
Sleep %rand%
} 


#IfWinActive, RuneScape



F4::


Send {1 down}{2 down}{3 down}{4 down}{5 down}{6 down}
RandSleep(50,75)
Send {1 up}{2 up}{3 up}{4 up}{5 up}{6 up}


return


F5::


Send {Alt down}{1 down}{2 down}{3 down}{4 down}{5 down}{6 down}
RandSleep(50,75)
Send {alt up}{1 up}{2 up}{3 up}{4 up}{5 up}{6 up}


return


F6::


Send {Shift down}{1 down}{2 down}{3 down}{4 down}{5 down}{6 down}
RandSleep(50,75)
Send {Shift up}{1 up}{2 up}{3 up}{4 up}{5 up}{6 up}


return
