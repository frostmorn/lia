function xF takes nothing returns boolean
return((GetSpellAbilityId()=='A006' or GetSpellAbilityId()=='A0I8')and IsUnitType(GetSpellAbilityUnit(),UNIT_TYPE_HERO)==false)!=null
endfunction