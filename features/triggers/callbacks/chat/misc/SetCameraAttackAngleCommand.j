#ifndef T_00200
#define T_00200
// -z -з command
function SetCameraAttackAngleCommandTriggerCallback takes nothing returns nothing
    local string tempString = ""
    local string PlayerChatString= GetEventPlayerChatString()
    local integer PlayerChatStringLength = StringLength(PlayerChatString)
    local player p = GetTriggerPlayer()
    local integer angle = 0
    local integer i=0

    loop
    exitwhen i>= PlayerChatStringLength or tempString==" "
        set tempString=SubString(PlayerChatString,i,i+1)
        set i = i+1
    endloop
    
    set angle = S2I(SubString(PlayerChatString, i, PlayerChatStringLength-i))
    if angle >= 20 and angle <= 90 then
        call SetCameraFieldForPlayer(p, CAMERA_FIELD_ANGLE_OF_ATTACK, 360.0-angle, 1.0)
    else
        call DisplayTextToPlayer(p,0,0,"|Cffff0000Ошибка. Угол задан неверно. Допустимые значения: 20-90|R")
    endif
    
endfunction


#endif