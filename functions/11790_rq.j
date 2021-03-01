function rq takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and IsUnitIllusion(GetDyingUnit())==false)!=null
endfunction
