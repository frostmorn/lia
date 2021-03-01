function AH takes nothing returns nothing
local integer In=1
local effect e
local unit uA=GetSpellTargetUnit()
loop
exitwhen In>5 or IsUnitDead(uA)
set e=AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl",uA,"origin")
call TriggerSleepAction(1)
call DestroyEffect(e)
set In=In+1
endloop
set uA=null
set e=null
endfunction
