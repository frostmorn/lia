function Ms takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id=GetPlayerId(p)+1
local integer ec=ee[id]
local integer In=1
local integer Js=0
if F[ec]!=null then
if GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)>=50 then
if(eo[ec]==false and(zv[id]or He))then
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,In,StringHash("p"+I2S(In)+"or"+I2S(ec)),false)
set In=In+1
endloop
set eo[ec]=true
call SetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)-50)
call nc(p)
endif
else
call DisplayTextToPlayer(p,0,0,"Для репика необходимо 50 золотых.")
endif
endif
set p=null
endfunction
