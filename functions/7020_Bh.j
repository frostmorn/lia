#ifndef H_7020
#define H_7020
function Bh takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())=='E00E' and IsUnitIllusion(GetDyingUnit())==false
endfunction

#endif