#ifndef H_13140
#define H_13140
function HolyForces___Init takes nothing returns nothing
	local trigger trig = CreateTrigger()
	call TriggerRegisterVariableEvent(trig,"udg_DamageModifierEvent",EQUAL,1.00)
	call TriggerAddAction(trig,function HolyForces___OnActions)
	set trig = null
endfunction

#endif