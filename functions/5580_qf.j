function qf takes nothing returns boolean
return GetUnitAbilityLevel(GetTriggerUnit(),'B03W')>0 and GetRandomInt(0,'d')<=$A+GetUnitAbilityLevel(Ko,'A0IF')and IsUnitEnemy(GetAttacker(),GetOwningPlayer(Ko))
endfunction
