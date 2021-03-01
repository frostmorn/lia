function Fj takes nothing returns boolean
return GetAttacker()==GeneralUnit and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
