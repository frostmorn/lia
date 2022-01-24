#ifndef H_7050
#define H_7050

function OnReturnToMaster takes unit shadow_unit returns nothing
	local unit master_unit = MasterOfShadowGlobalUnit
	call SaveInteger(HashData,GetHandleId((shadow_unit)),SH_SUPER_DATA_INT,(11))
	call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\MirrorImageIllidan.mdl",GetUnitLoc(shadow_unit)))
	call KillUnit(shadow_unit)
	call RemoveUnit(shadow_unit)
	if IsUnitAlive(master_unit) then
		call SetWidgetLife(master_unit,(GetWidgetLife(master_unit)+ 200.))
	endif
	set master_unit = null
endfunction

function OnShadowReturnsToMasterSpellCallback takes nothing returns nothing
	call OnReturnToMaster(GetSpellAbilityUnit())
endfunction

#endif