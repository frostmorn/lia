#ifndef H_6610
#define H_6610
function RG takes nothing returns boolean
local boolean b=GetUnitTypeId(GetAttacker())!='O006' and not IsUnitType(GetAttacker(),UNIT_TYPE_MAGIC_IMMUNE)and GetUnitAbilityLevel(GetAttacker(),'Bams')==0
return(GetUnitAbilityLevel(GetTriggerUnit(),'A0D9')>0 and GetUnitTypeId(GetTriggerUnit())=='U00A' and IsUnitType(GetAttacker(),UNIT_TYPE_MAGIC_IMMUNE)==false and b)!=null
endfunction

#endif