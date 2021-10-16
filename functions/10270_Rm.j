#ifndef H_10270
#define H_10270
function Rm takes nothing returns nothing
	local unit u = GetTriggerUnit()
	local player p = GetOwningPlayer(u)
	if GetUnitAbilityLevel(u,'B00R')==0 and FN(u)then
		call SetPlayerAbilityAvailable(p,'A0IG',true)
		call UnitAddAbility(u,'A0IG')
		call UnitMakeAbilityPermanent(u,true,'A0IG')
		call UnitMakeAbilityPermanent(u,true,'A0I9')
		call GroupAddUnit(ZI,u)
		if GetItemTypeId(GetManipulatedItem())=='I01U' then
			call SetUnitAbilityLevel(u,'A0I9',1)
		else
			call SetUnitAbilityLevel(u,'A0I9',2)
		endif
		call SetPlayerAbilityAvailable(p,'A0IG',false)
	else
		call UnitRemoveAbility(u,'A0IG')
		call GroupRemoveUnit(ZI,u)
	endif
	set u = null
endfunction

#endif