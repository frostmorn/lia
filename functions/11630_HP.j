function HP takes nothing returns nothing
local group g=CreateGroup()
local unit u=GetDyingUnit()
local player pl=GetOwningPlayer(u)
local integer p
local integer wN
local integer t=Yx
local integer s=yx
local timer Gd=CreateTimer()
local unit f
if IsPlayerInForce(pl,tv)then
set s=s-1
else
set t=t-1
endif
if t==0 or s==0 then
call DestroyTimerDialog(Ux)
call DestroyTimer(ux)
set Ux=null
set ux=null
call DisableTrigger(TO)
set t=1
set wN=A
call DisableTrigger(cR)
loop
exitwhen t>wN
call UnitRemoveBuffsBJ(1,F[t])
call UnitResetCooldown(F[t])
call SetUnitPositionLoc(F[t],GetRandomLocInRect(gg_rct_HeroReSpawn))
set t=t+1
endloop
call EnableTrigger(cR)
if s==0 then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cffffcc00Победитель   -   Клан Тьмы"))
set p=mv+1
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cffffcc00Победитель   -   Клан Света"))
set p=1
set wN=mv
endif
set t=p
loop
exitwhen t>wN
call AdjustPlayerStateBJ(200,GetOwningPlayer(F[t]),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(15,GetOwningPlayer(F[t]),PLAYER_STATE_RESOURCE_LUMBER)
set t=t+1
endloop
set g=HA(bj_mapInitialPlayableArea)
call ForGroup(g,function GP)
call GroupClear(g)
call PanCameraToTimed(GetLocationX(GetRectCenter(gg_rct_HeroReSpawn)),GetLocationY(GetRectCenter(gg_rct_HeroReSpawn)),0)
call TriggerExecute(PrepareBeforeRoundTrigger)
set g=HA(gg_rct_MinimalArenaAreaRect)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitType(f,UNIT_TYPE_HERO)!=true then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set jv=false
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
else
set Yx=t
set yx=s
endif
set g=null
set f=null
set u=null
set pl=null
set Gd=null
endfunction
