function aP takes nothing returns nothing
local integer In=1
local integer wN=A
local unit f
local timer t=CreateTimer()
local timer Gd=CreateTimer()
local group g=CreateGroup()
local location l
set qv=true
call TimerStart(t,.6,false,function iP)
call EB()
loop
exitwhen In>wN
set l=GetUnitLoc(F[In])
call ReviveHeroLoc(F[In],l,false)
call RemoveLocation(l)
if IsPlayerInForce(ae[In],tv)then
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Gr))
else
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Fr))
endif
call UnitRemoveBuffsBJ(2,F[In])
call SelectUnitForPlayerSingle(F[In],ae[In])
call PanCameraToTimedLocForPlayer(ae[In],GetUnitLoc(F[In]),0)
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",GetUnitLoc(F[In])))
set In=In+1
endloop
set g=HA(gg_rct_PlayersHome)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
set f=null
set g=null
set t=null
set Gd=null
set l=null
endfunction
