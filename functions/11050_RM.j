#ifndef H_11050
#define H_11050
function RM takes nothing returns nothing
local unit f=GetDyingUnit()
local location L=GetRandomLocInRect(gg_rct_MinimalArenaAreaRect)
if IsUnitInGroup(f,co)then
call GroupRemoveUnit(co,f)
endif
if CountUnitsInGroup(co)<1 and Co then
call DisableTrigger(IO)
call SetUnitPositionLoc(Le,L)
call RemoveLocation(L)
call ShowUnit(Le,true)
call SetUnitInvulnerable(Le,false)
call PauseUnit(Le,false)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",Le,"origin"))
endif
set f=null
set L=null
endfunction

#endif