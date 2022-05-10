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

; When pressing left alt+c, print two backticks and move cursor inside of them
!c::
Send {`` 2}
Send {Left}
Return

; When pressing left alt+shift+c, print three backticks+blank line+three backticks, and move cursor to blank line
<+!c::
Send {`` 4}
Send {BackSpace}
Send {Enter}
Send {Enter}
Send {Up}
Return