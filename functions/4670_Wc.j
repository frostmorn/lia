function Wc takes unit u1,unit u2 returns nothing
local player p1=GetOwningPlayer(u1)
local player p2=GetOwningPlayer(u2)
local group g=CreateGroup()
local integer Kc=Gx
local integer wN=A
local timer t
local integer dN
local location T1
local location T2
local integer In
local integer yc
local real x
local real y
local integer Bc
call yb()
call UnitRemoveBuffs(u1,true,true)
call UnitRemoveBuffs(u2,true,true)
call EnumItemsInRect(gg_rct_MinimalArenaAreaRect,null,function pc)
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cff707070"+GetPlayerName(p1)+"   п р о т и в   "+GetPlayerName(p2)+"|R")
set In=In+1
endloop
call SetUnitInvulnerable(u1,true)
call SetUnitInvulnerable(u2,true)
set T1=GetRectCenter(gg_rct_MinimalArenaBottomUnitRect)
set T2=GetRectCenter(gg_rct_MinimalArenaTopUnitRect)
call ReviveHeroLoc(u1,T1,false)
call ReviveHeroLoc(u2,T2,false)
call SetUnitPositionLoc(u1,T1)
call SetUnitPositionLoc(u2,T2)
call SetUnitFacing(u1,90)
call SetUnitFacing(u2,270)
call RemoveLocation(T1)
call RemoveLocation(T2)
call UnitResetCooldown(u1)
call UnitResetCooldown(u2)
call SetUnitState(u1,UNIT_STATE_LIFE,GetUnitState(u1,UNIT_STATE_MAX_LIFE))
call SetUnitState(u2,UNIT_STATE_LIFE,GetUnitState(u2,UNIT_STATE_MAX_LIFE))
call SetUnitState(u1,UNIT_STATE_MANA,GetUnitState(u1,UNIT_STATE_MAX_MANA))
call SetUnitState(u2,UNIT_STATE_MANA,GetUnitState(u2,UNIT_STATE_MAX_MANA))
call SuspendHeroXP(u1,true)
call SuspendHeroXP(u2,true)
set yc=1
loop
exitwhen yc>wN
if No[yc]!=null then
call SetUnitPosition(No[yc],GetUnitX(Eo[yc]),GetUnitY(Eo[yc]))
call PauseUnit(No[yc],true)
endif
set yc=yc+1
endloop
set Bc=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
set x=GetUnitX(u1)+$B4
set y=GetUnitY(u1)
call SetUnitPosition(No[Bc],x,y)
call SetUnitFacing(No[Bc],90)
set Bc=(LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))
set x=GetUnitX(u2)-$B4
set y=GetUnitY(u2)
call SetUnitPosition(No[Bc],x,y)
call SetUnitFacing(No[Bc],270)
call Mc()
if Qx==false then
set In=1
loop
exitwhen In>8
if GetWidgetLife(F[In])>.405 and F[In]!=u1 and F[In]!=u2 and IsUnitHidden(F[In])==false then
call ShowUnit(F[In],false)
endif
set In=In+1
endloop
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u1)
call SaveUnitHandle(Ax,2,dN,u2)
call TimerStart(t,1.3,false,function Qc)
set t=null
endif
call SetPlayerAlliance(p1,p2,ALLIANCE_PASSIVE,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_HELP_REQUEST,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_HELP_RESPONSE,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_XP,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_SPELLS,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_VISION,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_PASSIVE,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_HELP_REQUEST,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_HELP_RESPONSE,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_XP,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_SPELLS,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_VISION,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_ADVANCED_CONTROL,false)
if GetLocalPlayer()==p1 then
call ClearSelection()
call SelectUnit(u1,true)
endif
if GetLocalPlayer()==p2 then
call ClearSelection()
call SelectUnit(u2,true)
endif
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Победитель получит "+I2S(200)+" золотых монет и "+I2S(8)+" дерева.")
set In=In+1
endloop
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),true)
set t=CreateTimer()
call TimerStart(t,2,false,function sc)
set t=null
set t=CreateTimer()
call TimerStart(t,3,false,function Sc)
set t=null
set t=CreateTimer()
call TimerStart(t,4,false,function tc)
set t=null
set t=CreateTimer()
call TimerStart(t,5,false,function Tc)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u1)
call SaveUnitHandle(Ax,2,dN,u2)
call TimerStart(t,6,false,function uc)
set t=null
set T1=null
set T2=null
set p1=null
set p2=null
set g=null
endfunction
