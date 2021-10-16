#ifndef SET_CAMERA_COMMAND
#define SET_CAMERA_COMMAND
function SetCameraCommandTriggerCallback takes nothing returns nothing
    local player p=GetTriggerPlayer()
    local real Distance=S2R(SubString(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
    if Distance<=200 and Distance>=100 then
        set Distance=Distance*16.5
        call SetCameraFieldForPlayer(p,CAMERA_FIELD_TARGET_DISTANCE,Distance,1.)
    else
        call DisplayTextToPlayer(p,0,0,"|Cffff0000Enter a zoom % between 100 and 200. (Default is 100)|R")
    endif
    set p=null
endfunction

#endif