function pc takes nothing returns nothing
local item it=GetEnumItem()
if GetItemUserData(it)==0 then
call RemoveItem(it)
endif
set it=null
endfunction
