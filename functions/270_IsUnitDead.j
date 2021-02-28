function IsUnitDead takes unit u returns boolean
return IsUnitType(u,UNIT_TYPE_DEAD)or GetUnitTypeId(u)<1
endfunction
