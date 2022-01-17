#ifndef H_13640
#define H_13640
#include "160_s__SpellEvent___spellEvent__allocate.j"
#include "2770_s__SpellEvent___spellEvent_SpellEvent___init.j"
#include "12970_ButchersRage___Update.j"
function sa___prototype3_ButchersRage___onCast takes nothing returns boolean
	local unit caster = s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
	local timer t
	local integer h1 =(GetHandleId((caster)))
	local integer h2
	if(HaveSavedInteger(TableBr__ht,(ButchersRage___butchersRage),(h1)))then
		call SaveReal(HashData,(LoadInteger(TableBr__ht,(ButchersRage___butchersRage),(h1))),SH_LASTS,10.00)
	else
		set t = CreateTimer()
		set h2 =(GetHandleId((t)))
		call UnitAddAbility(caster,ButchersRage___abilId)
		call UnitMakeAbilityPermanent(caster,true,ButchersRage___abilId)
		call SaveUnitHandle(HashData,h2,SH_CASTER,caster)
		call SaveReal(HashData,h2,SH_LASTS,10.00)
		call SaveInteger(TableBr__ht,(ButchersRage___butchersRage),(h1),(h2))
		call TimerStart(t,0.25,true,function ButchersRage___Update)
		set t = null
	endif
	set t = null
	set caster = null
	return true
endfunction
#endif