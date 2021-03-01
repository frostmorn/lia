function eG takes nothing returns boolean
return  IsUnitAlive(GetFilterUnit()) and GetUnitAbilityLevel(GetFilterUnit(),'B02M')>0
endfunction
