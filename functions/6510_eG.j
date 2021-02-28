function eG takes nothing returns boolean
return GetUnitAbilityLevel(GetFilterUnit(),'B02M')>0 and GetWidgetLife(GetFilterUnit())>.405
endfunction
