#ifndef SWAP_COMMAND_J
#define SWAP_COMMAND_J
function SwapCommandTriggerCallback takes nothing returns nothing
local player p=GetTriggerPlayer()
local player p2
local integer In=1
local integer Js=0
local integer ks=yB(p)
local integer ec
local integer tB
local boolean b
local boolean Ks
local boolean bb=false
if GetEventPlayerChatString()=="-обв" or GetEventPlayerChatString()=="-swapall" then
set Js=1
loop
exitwhen Js>8 or bb
if GetPlayerSlotState(Ix[Js])==PLAYER_SLOT_STATE_EMPTY then
else
set p2=Ix[Js]
set ec=ee[(1+GetPlayerId(p))]
set tB=ee[(1+GetPlayerId(p2))]
if PlayersHeroArray[ec]==null or PlayersHeroArray[tB]==null or Js==ks then
else
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)),true)
set b=LoadBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)))
set Ks=LoadBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(ec)))
if b==Ks then
set bb=true
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(In)),false)
set In=In+1
endloop
call sB(p,p2)
else
call DisplayTimedTextToPlayer(p2,0,0,12,"|Cffff0000"+GetUnitName(PlayersHeroArray[ec])+" |Rхочет обменяться героями, для согласия введите |Cffff0000-об "+I2S(ks)+"|R")
endif
endif
endif
set Js=Js+1
endloop
else
loop
exitwhen In>8 or Js!=0
if GetEventPlayerChatString()=="-об "+I2S(In)or GetEventPlayerChatString()=="-swap "+I2S(In)then
set Js=In
endif
set In=In+1
endloop
if Js==0 or GetPlayerSlotState(Ix[Js])==PLAYER_SLOT_STATE_EMPTY then
return
endif
set p2=Ix[Js]
set ec=ee[(1+GetPlayerId(p))]
set tB=ee[(1+GetPlayerId(p2))]
if PlayersHeroArray[ec]==null or PlayersHeroArray[tB]==null or Js==ks then
return
endif
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)),true)
set b=LoadBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)))
set Ks=LoadBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(ec)))
if b==Ks then
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(In)),false)
set In=In+1
endloop
call sB(p,p2)
return
endif
call DisplayTimedTextToPlayer(p2,0,0,12,"|Cffff0000"+GetUnitName(PlayersHeroArray[ec])+" |Rхочет обменяться героями, для согласия введите |Cffff0000-об "+I2S(ks)+"|R")
endif
set p=null
set p2=null
endfunction

#endif