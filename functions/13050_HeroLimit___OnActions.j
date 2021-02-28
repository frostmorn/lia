function HeroLimit___OnActions takes nothing returns nothing
call SetPlayerMaxHeroesAllowed(0,GetOwningPlayer(GetEnteringUnit()))
if GetUnitTypeId(GetTriggerUnit())=='Hblm' then
call SetUnitVertexColorBJ(GetTriggerUnit(),50.00,25.00,25.00,40.00)
endif
if GetUnitTypeId(GetTriggerUnit())=='H007' or GetUnitTypeId(GetTriggerUnit())=='H00Y' then
set Se=GetTriggerUnit()
endif
endfunction
