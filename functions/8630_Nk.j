function Nk takes nothing returns boolean
return GetAttacker()==Iv and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
