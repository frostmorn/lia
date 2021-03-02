#ifndef H_9500
#define H_9500
function PO takes unit u,integer JN returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local integer zf
if IsUnitType(u,UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=12 then
set zf=2+JN
else
set zf=2+2*JN
endif
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,zf,false,function El)
call SaveUnitHandle(Ax,1,qG,u)
call TimerStart(t2,.5,false,function Xl)
set t=null
set t2=null
endfunction

#endif