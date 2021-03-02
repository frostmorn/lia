#ifndef H_11880
#define H_11880
function Dq takes unit td,integer fq returns boolean
local integer ZA=0
local item Fq
loop
set Fq=UnitItemInSlot(td,ZA)
if(Fq!=null)and(GetItemTypeId(Fq)==fq)then
set Fq=null
set Fq=null
return true
endif
set ZA=ZA+1
exitwhen ZA>=6
endloop
set Fq=null
return false
endfunction

#endif