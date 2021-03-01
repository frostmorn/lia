function eH takes nothing returns boolean
return GetAttacker()==ue and IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
