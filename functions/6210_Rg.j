#ifndef H_6210
#define H_6210
function Rg takes nothing returns nothing
local unit u=GetLearningUnit()
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0AI')
call SetPlayerTechResearched(p,'Remg',JN)
set p=null
set u=null
endfunction

#endif