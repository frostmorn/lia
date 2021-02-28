function fP takes nothing returns nothing
local integer In=1
local integer vB=mv
local group g=CreateGroup()
local timer t=CreateTimer()
local timer t2=CreateTimer()
local timer t3=CreateTimer()
local timer t4=CreateTimer()
local location L
call yb()
call SetForceAllianceStateBJ(Tv,tv,0)
call SetForceAllianceStateBJ(tv,Tv,0)
set jv=true
set rv=0
loop
exitwhen In>vB
if HeroInGameAndAliveARRAY[In]or GetWidgetLife(F[In])>.405 then
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect))
call SetUnitFacing(F[In],90.)
else
call ReviveHeroLoc(F[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect),false)
call SetUnitFacingTimed(F[In],90.,0)
endif
set In=In+1
endloop
set In=mv+1
set vB=A
loop
exitwhen In>vB
if HeroInGameAndAliveARRAY[In]or GetWidgetLife(F[In])>.405 then
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Qr))
call SetUnitFacing(F[In],270.)
else
call ReviveHeroLoc(F[In],GetRandomLocInRect(gg_rct_Qr),false)
call SetUnitFacingTimed(F[In],270.,0)
endif
set In=In+1
endloop
set In=1
set vB=A
loop
exitwhen In>vB
set L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
if GetLocalPlayer()==GetOwningPlayer(F[In])then
call PanCameraToTimed(GetLocationX(L),GetLocationY(L),0)
endif
call RemoveLocation(L)
call UnitResetCooldown(F[In])
call SetUnitState(F[In],UNIT_STATE_LIFE,GetUnitState(F[In],UNIT_STATE_MAX_LIFE))
call SetUnitState(F[In],UNIT_STATE_MANA,GetUnitState(F[In],UNIT_STATE_MAX_MANA))
if GetLocalPlayer()==GetOwningPlayer(F[In])then
call ClearSelection()
call SelectUnit(F[In],true)
endif
set In=In+1
endloop
call Mc()
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Победители получат 200 золотых монет и 15 дерева.|r")
set In=In+1
endloop
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),true)
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"4...")
set In=In+1
endloop
call TimerStart(t,1,false,function cP)
call TimerStart(t2,2,false,function CP)
call TimerStart(t3,3,false,function dP)
call TimerStart(t4,4,false,function DP)
set t=null
set t2=null
set t3=null
set t4=null
set g=null
set L=null
endfunction
