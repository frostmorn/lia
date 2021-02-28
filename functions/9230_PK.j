function PK takes nothing returns boolean
return GetAttacker()==ie and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
