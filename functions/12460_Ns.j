#ifndef H_12460
#define H_12460
function Ns takes nothing returns nothing
local player p=GetTriggerPlayer()
local player sw=Ce
local unit u1
local unit u2
local unit c
local string s
local integer Os=De
local integer ED
local integer bs
local integer Xq
local integer In
local location l1
local location l2
local boolexpr ItemsBool
call DestroyTimer(he)
if ge[GetPlayerId(p)+1]==false then
set Ge=Ge+1
set ge[GetPlayerId(p)+1]=true
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00"+GetPlayerName(p)+" согласен ("+I2S(Ge)+"\\"+I2S(av-1)+")|R")
set In=In+1
endloop
if Ge>=av-2 then
set bs=ee[GetPlayerId(sw)+1]
set Xq=ee[GetPlayerId(de[Os])+1]
call JB()
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cff707070Игроки свапнуты.|R")
set In=In+1
endloop
if IsPlayerInForce(sw,tv)then
call ForceRemovePlayer(tv,sw)
call ForceRemovePlayer(Tv,de[Os])
call ForceAddPlayer(Tv,sw)
call ForceAddPlayer(tv,de[Os])
else
call ForceRemovePlayer(Tv,sw)
call ForceRemovePlayer(tv,de[Os])
call ForceAddPlayer(tv,sw)
call ForceAddPlayer(Tv,de[Os])
endif
call SetForceAllianceStateBJ(tv,tv,3)
call SetForceAllianceStateBJ(Tv,Tv,3)
if qv then
call SelectUnitForPlayerSingle(PlayersHeroArray[bs],sw)
call SelectUnitForPlayerSingle(PlayersHeroArray[Xq],de[Os])
if IsPlayerInForce(sw,tv)then
call PanCameraToTimedLocForPlayer(sw,GetRectCenter(gg_rct_Gr),0)
call PanCameraToTimedLocForPlayer(de[Os],GetRectCenter(gg_rct_Fr),0)
call SetUnitPositionLoc(PlayersHeroArray[bs],GetRandomLocInRect(gg_rct_Gr))
call SetUnitPositionLoc(PlayersHeroArray[Xq],GetRandomLocInRect(gg_rct_Fr))
else
call PanCameraToTimedLocForPlayer(sw,GetRectCenter(gg_rct_Fr),0)
call PanCameraToTimedLocForPlayer(de[Os],GetRectCenter(gg_rct_Gr),0)
call SetUnitPositionLoc(PlayersHeroArray[bs],GetRandomLocInRect(gg_rct_Fr))
call SetUnitPositionLoc(PlayersHeroArray[Xq],GetRandomLocInRect(gg_rct_Gr))
endif
call SetForceAllianceStateBJ(tv,Tv,0)
call SetForceAllianceStateBJ(Tv,tv,0)
endif
set ED=ev[bs]
set ev[bs]=ev[Xq]
set ev[Xq]=ED
set ED=vv[bs]
set vv[bs]=vv[Xq]
set vv[Xq]=ED
set ED=W[bs]
set W[bs]=W[Xq]
set W[Xq]=ED
set ED=Qv[bs]
set Qv[bs]=Qv[Xq]
set Qv[Xq]=ED
set ED=Re[bs]
set Re[bs]=Re[Xq]
set Re[Xq]=ED
set ED=Jv[bs]
set Jv[bs]=Jv[Xq]
set Jv[Xq]=ED
set ED=Gv[bs]
set Gv[bs]=Gv[Xq]
set Gv[Xq]=ED
set u1=GroupPickRandomUnit(PA(sw,'n002'))
set u2=GroupPickRandomUnit(PA(de[Os],'n002'))
set ED=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),((LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))))
call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(ED))
set s=Zv[bs]
set Zv[bs]=Zv[Xq]
set Zv[Xq]=s
call SaveInteger(HashData,GetHandleId((PlayersHeroArray[bs])),StringHash("SuperData:Int"),(Xq))
call SaveInteger(HashData,GetHandleId((PlayersHeroArray[Xq])),StringHash("SuperData:Int"),(bs))
set oo=bs
set ro=Xq
call EnumItemsInRect(bj_mapInitialPlayableArea,null,function As)
set In=1
loop
exitwhen In>6
call SetItemUserData(UnitItemInSlot(PlayersHeroArray[bs],In-1),Xq)
call SetItemUserData(UnitItemInSlot(PlayersHeroArray[Xq],In-1),bs)
set In=In+1
endloop
set c=PlayersHeroArray[Xq]
set PlayersHeroArray[Xq]=PlayersHeroArray[bs]
set PlayersHeroArray[bs]=c
set l1=GetUnitLoc(u1)
set l2=GetUnitLoc(u2)
call SetUnitPositionLoc(u1,GetRectCenter(gg_rct_sr))
call SetUnitPositionLoc(u2,l1)
call SetUnitPositionLoc(u1,l2)
call RemoveLocation(l1)
call RemoveLocation(l2)
set ae[Xq]=sw
set ae[bs]=de[Os]
set ee[GetPlayerId(sw)+1]=Xq
set ee[GetPlayerId(de[Os])+1]=bs
call LB()
endif
endif
set p=null
set sw=null
set c=null
set u1=null
set u2=null
set l1=null
set l2=null
set s=null
endfunction

#endif