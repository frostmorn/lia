function Rp takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitIllusion(GetDyingUnit())==false and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
