#ifndef H_4100
#define H_4100
function rB takes unit iB returns nothing
local unit u=iB
local unit m=ue
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(11))
call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\MirrorImageIllidan.mdx",GetUnitLoc(u)))
call KillUnit(u)
call RemoveUnit(u)
if IsUnitAlive(m) then
call SetWidgetLife(m,(GetWidgetLife(m)+200.))
endif
set u=null
set m=null
endfunction

#endif