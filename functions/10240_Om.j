function Om takes nothing returns boolean
set ItemUseBool[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=true
return(GetItemTypeId(GetManipulatedItem())=='I01U')or(GetItemTypeId(GetManipulatedItem())=='I07N')
endfunction
