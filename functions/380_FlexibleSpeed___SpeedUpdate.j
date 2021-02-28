function FlexibleSpeed___SpeedUpdate takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("FlexSpeedData:Unit"))
local real s=LoadReal(HashData,h,StringHash("FlexSpeedData:NewSpeed"))
local integer h2=GetHandleId(u)
local real msc=GetUnitMoveSpeed(u)
local real msb=GetUnitDefaultMoveSpeed(u)
call SetUnitMoveSpeed(u,msb+s)
set msc=GetUnitMoveSpeed(u)
set msb=GetUnitDefaultMoveSpeed(u)
if msc==msb or u==null then
call RemoveSavedInteger(TableBr__ht,(FlexibleSpeed___fs),(h2))
call FlushChildHashtable(HashData,h)
call SetUnitMoveSpeed(u,msb)
call PauseTimer(t)
call DestroyTimer(t)
endif
set u=null
set t=null
endfunction
