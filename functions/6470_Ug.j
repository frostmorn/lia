#ifndef H_6470
#define H_6470
function Ug takes nothing returns nothing
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl",GetWidgetX(Kx),GetWidgetY(Kx)))
	call RemoveUnit(Kx)
endfunction

#endif