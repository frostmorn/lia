function Ug takes nothing returns nothing
call DestroyEffect(AddSpecialEffect("Abilities\Spells\Other\CrushingWave\CrushingWaveDamage.mdl",GetWidgetX(Kx),GetWidgetY(Kx)))
call RemoveUnit(Kx)
endfunction
