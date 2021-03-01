function gP takes nothing returns boolean
return(IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
