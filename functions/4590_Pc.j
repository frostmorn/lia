function Pc takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false and FN(GetFilterUnit()))!=null
endfunction
