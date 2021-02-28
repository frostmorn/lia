function HeroLimit___OnConditions takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())!=Player(11)and IsUnitType(GetEnteringUnit(),UNIT_TYPE_HERO)==true
endfunction
