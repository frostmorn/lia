function vF takes nothing returns boolean
return(GetAttacker()==lo and IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==false and IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==false and IsUnitType(GetTriggerUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)!=null
endfunction
