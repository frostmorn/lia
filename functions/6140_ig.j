#ifndef H_6140
#define H_6140
function ig takes nothing returns nothing
local unit ac=GetTriggerUnit()
local unit zC=GetAttacker()
if GetUnitTypeId(ac)==pC(10)and GetUnitAbilityLevel(zC,'A077')==0 and IsUnitIllusion(ac)==false then
if(GetUnitTypeId(zC)!='n00K' and GetUnitTypeId(zC)!='n00Z' and GetUnitTypeId(zC)!='n017' and zC!=Le)then
if GetRandomInt(1,5)==1 then
call YC(zC,ac)
endif
endif
endif
set zC=null
set ac=null
endfunction

#endif