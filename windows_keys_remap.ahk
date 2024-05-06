#Requires AutoHotkey v2.0

; Define hotkeys for moving to the beginning and end of the line
<!Left::Send "{Home}" ; Alt + Left Arrow to go to the beginning of the line
<!Right::Send "{End}" ; Alt + Right Arrow to go to the end of the line

; Define hotkeys for selecting text to the beginning and end of the line
<!+Left::Send "{Shift Down}{Home Down}" ; Alt + Shift + Left Arrow to select text to the beginning of the line
<!+Right::Send "{Shift Down}{End Down}" ; Alt + Shift + Right Arrow to select text to the end of the line
