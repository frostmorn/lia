function Ag takes nothing returns nothing
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A0EF')
call SetHeroAgi(u,GetHeroAgi(u,false)+5,true)
call SetUnitAbilityLevel(u,'A09M',JN+1)
set u=null
endfunction
