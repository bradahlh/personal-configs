#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Left Alt+2 => «» (and move cursor inside)
<!2::
Send, «»{Left 1}
Return

; Alt+Left arrow => Home
!Left::
Send, {Home}
Return

; Alt+Right arrow => End
!Right::
Send, {End}
Return