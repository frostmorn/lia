function UnitAlive takes unit u returns boolean
return not IsUnitType(u,UNIT_TYPE_DEAD)and GetUnitTypeId(u)!=0
endfunction
