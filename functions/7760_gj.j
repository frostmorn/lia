#ifndef H_7760
#define H_7760
function gj takes nothing returns nothing
call DestroyTrigger(GeneralAttackedTrigger)
set GeneralAttackedTrigger=CreateTrigger()
call TriggerRegisterUnitEvent(GeneralAttackedTrigger,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(GeneralAttackedTrigger,function GeneralPassiveSkillDamageDealerFunction)
endfunction

#endif