function AQ takes nothing returns boolean
return(FN(GetEnteringUnit())and IsUnitType(GetEnteringUnit(),UNIT_TYPE_STRUCTURE)==false and GetOwningPlayer(GetEnteringUnit())!=Player(11))!=null
endfunction
