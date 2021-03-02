#ifndef H_4610
#define H_4610
function Pc takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false and FN(GetFilterUnit()))!=null
endfunction

#endif