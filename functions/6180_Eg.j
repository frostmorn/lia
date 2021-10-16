#ifndef H_6180
#define H_6180
function Eg takes nothing returns boolean
	return GetSpellAbilityId()=='A0F6' and(GetUnitTypeId(GetSpellTargetUnit())=='n00K' or GetUnitTypeId(GetSpellTargetUnit())=='n00Z' or GetUnitTypeId(GetSpellTargetUnit())=='n017' or GetSpellTargetUnit()==Le)
endfunction

#endif