function NJ takes nothing returns nothing
if GetTriggerEventId()==EVENT_UNIT_SPELL_CAST then
call TimerStart(CreateTimer(),.05,true,function AJ)
else
call IJ(GetSpellAbilityUnit())
endif
endfunction