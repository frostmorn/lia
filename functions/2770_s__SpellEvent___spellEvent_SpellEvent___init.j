function s__SpellEvent___spellEvent_SpellEvent___init takes nothing returns integer
local integer s=s__SpellEvent___spellEvent__allocate()
set s__SpellEvent___spellEvent_AbilityId[s]=GetSpellAbilityId()
set s__SpellEvent___spellEvent_CastingUnit[s]=GetTriggerUnit()
set s__SpellEvent___spellEvent_TargetUnit[s]=GetSpellTargetUnit()
if s__SpellEvent___spellEvent_TargetUnit[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetUnitX(s__SpellEvent___spellEvent_TargetUnit[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetUnitY(s__SpellEvent___spellEvent_TargetUnit[s])
else
set s__SpellEvent___spellEvent_TargetDestructable[s]=GetSpellTargetDestructable()
if s__SpellEvent___spellEvent_TargetDestructable[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetDestructableX(s__SpellEvent___spellEvent_TargetDestructable[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetDestructableY(s__SpellEvent___spellEvent_TargetDestructable[s])
else
set s__SpellEvent___spellEvent_TargetItem[s]=GetSpellTargetItem()
if s__SpellEvent___spellEvent_TargetItem[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetItemX(s__SpellEvent___spellEvent_TargetItem[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetItemY(s__SpellEvent___spellEvent_TargetItem[s])
else
set s__SpellEvent___spellEvent_TargetX[s]=GetSpellTargetX()
set s__SpellEvent___spellEvent_TargetY[s]=GetSpellTargetY()
endif
endif
endif
set s__SpellEvent___spellEvent_interrupt[s]=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[s]))))
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[s])),((s)))
return s
endfunction
