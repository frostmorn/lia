function SetCamera_Trigger_Function takes nothing returns nothing
local player p=GetTriggerPlayer()
local real fA=S2R(SubString(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
if fA<=200 and fA>='d' then
set fA=fA*16.5
call SetCameraFieldForPlayer(p,CAMERA_FIELD_TARGET_DISTANCE,fA,1.)
else
call DisplayTextToPlayer(p,0,0,"|Cffff0000Enter a zoom % between 100 and 200. (Default is 100)|R")
endif
set p=null
endfunction
