function OC takes player p returns nothing
local string RC=GetPlayerName(p)
local integer ec=ee[GetPlayerId(p)+1]
local integer ID=GetHandleId(p)
local unit IC=F[ec]
local integer BB
local integer AC
local integer In
local integer re
local integer wN
local group g=CreateGroup()
local item t
local unit NC
local string bC
local boolean b=LoadBoolean(Ax,1,ID)
if Xv==false then
call UnitRemoveAbility(IC,'A01U')
call SaveInteger(Ax,1,StringHash("leave"),ec)
set NC=Eo[ec]
set av=av-1
set re=av
set In=0
if b then
set bC="|Cffff0000"+RC+" был кикнут.|R"
call CustomDefeatBJ(p,"Вы были кикнуты!")
call SetPlayerName(p,"|Cffff0000"+RC+" [кик]|R")
set Zv[ec]="|Cffff0000"+Zv[ec]+"[Кик]|R"
else
set bC="|Cffff0000"+RC+" покидает игру!!! Трус!!!|R"
call SetPlayerName(p,"|Cffff0000"+RC+" [ливер]|R")
set Zv[ec]="|Cffff0000"+Zv[ec]+"[Ливер]|R"
endif
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,bC)
set In=In+1
endloop
if Ex then
set In=0
set jI=CreateUnit(p,'h011',GetWidgetX(px[1]),GetWidgetY(px[1]),0)
call UnitApplyTimedLife(jI,'BTLF',1)
call DisableTrigger(vI)
call DisableTrigger(ZR)
call PauseUnit(px[1],false)
loop
exitwhen In==6
call UnitAddItem(jI,UnitItemInSlot(IC,In))
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
call UnitAddItem(jI,UnitItemInSlot(NC,In))
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
set In=In+1
endloop
call EnumItemsInRect(bj_mapInitialPlayableArea,null,function XC)
call EnableTrigger(vI)
call EnableTrigger(ZR)
set BB=GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)
set AC=GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)
set In=1
set wN=A
if GI==false then
call PauseUnit(px[1],true)
endif
loop
exitwhen In>wN
if GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
call AdjustPlayerStateBJ(BB/ re,ae[In],PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(AC/ re,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
endif
set In=In+1
endloop
endif
if no then
if sx==false then
set sx=true
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000Напоминание: вы можете поменять командами игроков при помощи команды \"-св\".|R")
set In=In+1
endloop
endif
endif
call KillUnit(IC)
call RemoveUnit(IC)
call GroupRemoveUnit(fo,IC)
call DestroyGroup(g)
else
call SetPlayerName(p,"|Cfffed312"+RC+"[Вышел]|R")
set Zv[ec]="|Cfffed312"+Zv[ec]+"[Вышел]|R"
endif
if no or Wx then
set uv[GetPlayerId(p)+1]=true
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set g=null
set RC=null
set t=null
set NC=null
set IC=null
endfunction
