#ifndef H_12650
#define H_12650
function Ws takes unit u,integer ys,boolean Ys,boolean zs returns boolean
local integer ZA=0
local integer Zs=0
local item Fq
if ys==0 then
return false
endif
loop
set Fq=UnitItemInSlot(u,ZA)
if GetItemTypeId(Fq)==ys then
if Ys then
call RemoveItem(Fq)
endif
if zs then
set Zs=Zs+1
else
set Fq=null
return true
endif
endif
set ZA=ZA+1
exitwhen ZA>=6 or Zs>=2
endloop
if Zs>=2 then
set Fq=null
return true
endif
set Fq=null
return false
endfunction

#endif