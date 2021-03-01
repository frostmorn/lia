function QQ takes nothing returns boolean
return GetOwningPlayer(GetDyingUnit())==Player(11)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==1
endfunction
