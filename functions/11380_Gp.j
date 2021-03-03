#ifndef H_11380
#define H_11380
function Gp takes nothing returns boolean
return(IsUnitType(GetLeavingUnit(),UNIT_TYPE_HERO)==false and FN(GetLeavingUnit()))!=null
endfunction

#endif