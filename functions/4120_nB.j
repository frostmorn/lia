function nB takes unit VB returns nothing
local unit u=VB
set Kx=null
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl",GetUnitLoc(u)))
call RemoveUnit(u)
set u=null
endfunction