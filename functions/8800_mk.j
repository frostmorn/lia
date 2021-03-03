#ifndef H_8800
#define H_8800
function mk takes nothing returns nothing
local unit f=GetEnumUnit()
local real nd=GetUnitState(f,UNIT_STATE_MAX_LIFE)
local real Mk=GetUnitState(f,UNIT_STATE_MAX_MANA)
call SetWidgetLife(f,nd)
call SetUnitState(f,UNIT_STATE_MANA,Mk)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl",f,"origin"))
set f=null
endfunction

#endif