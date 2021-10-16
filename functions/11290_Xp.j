#ifndef H_11290
#define H_11290
function Xp takes nothing returns nothing
	local unit u = GetSpellAbilityUnit()
	if FN(u)then
		if qv==false then
			call DisableTrigger(GO)
		endif
		set DamageTypeAttack = false
		call UnitDamageTarget(xA,u,300,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
		set DamageTypeAttack = true
		call TriggerSleepAction(2)
	endif
	set u = null
endfunction

#endif