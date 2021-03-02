#ifndef H_430
#define H_430
function AddMoveSpeed takes unit u,real i returns nothing
local unit target=u
local timer t
local integer i1=GetHandleId(u)
local integer i2
if not(HaveSavedInteger(TableBr__ht,(FlexibleSpeed___fs),(i1)))then
set t=CreateTimer()
set i2=GetHandleId(t)
call SaveInteger(TableBr__ht,(FlexibleSpeed___fs),(i1),(i2))
call SaveUnitHandle(HashData,i2,StringHash("FlexSpeedData:Unit"),target)
call SaveReal(HashData,i2,StringHash("FlexSpeedData:NewSpeed"),i)
call TimerStart(t,0.25,true,function FlexibleSpeed___SpeedUpdate)
else
call SaveReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"),LoadReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"))+i)
call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u)+LoadReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"))+i)
endif
set target=null
set t=null
endfunction

#endif