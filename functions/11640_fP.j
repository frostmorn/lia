#ifndef H_11640
#define H_11640
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
if HeroInGameAndAliveARRAY[In]or IsUnitAlive(PlayersHeroArray[In]) then
call SetUnitPositionLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect))
call SetUnitFacing(PlayersHeroArray[In],90.)
else
call ReviveHeroLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect),false)
call SetUnitFacingTimed(PlayersHeroArray[In],90.,0)
endif
set In=In+1
endloop
set In=mv+1
set vB=A
loop
exitwhen In>vB
if HeroInGameAndAliveARRAY[In]or IsUnitAlive(PlayersHeroArray[In]) then
call SetUnitPositionLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_MinimalArenaTopUnitRect))
call SetUnitFacing(PlayersHeroArray[In],270.)
else
call ReviveHeroLoc(PlayersHeroArray[In],GetRandomLocInRect(gg_rct_MinimalArenaTopUnitRect),false)
call SetUnitFacingTimed(PlayersHeroArray[In],270.,0)
endif
set In=In+1
endloop
set In=1
set vB=A
loop
exitwhen In>vB
set L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
if GetLocalPlayer()==GetOwningPlayer(PlayersHeroArray[In])then
call PanCameraToTimed(GetLocationX(L),GetLocationY(L),0)
endif
call RemoveLocation(L)
call UnitResetCooldown(PlayersHeroArray[In])
call SetUnitState(PlayersHeroArray[In],UNIT_STATE_LIFE,GetUnitState(PlayersHeroArray[In],UNIT_STATE_MAX_LIFE))
call SetUnitState(PlayersHeroArray[In],UNIT_STATE_MANA,GetUnitState(PlayersHeroArray[In],UNIT_STATE_MAX_MANA))
if GetLocalPlayer()==GetOwningPlayer(PlayersHeroArray[In])then
call ClearSelection()
call SelectUnit(PlayersHeroArray[In],true)
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

#endif