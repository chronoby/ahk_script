; Google 选中内容：Ctrl + Shift + C
^+c::
{
    Send, ^c
    Sleep 50
    Run, http://www.google.com/search?q=%clipboard%
    Return
}

; 音量调节：alt + 滚轮
Alt & WheelUp::Volume_Up
Alt & WheelDown::Volume_Down
Alt & MButton::Volume_Mute

; alt + c
!c::Run chrome
