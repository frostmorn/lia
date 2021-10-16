#ifndef H_8200
#define H_8200
function FJ takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())=='O005' and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

#endif