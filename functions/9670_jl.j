#ifndef H_9670
#define H_9670
function jl takes nothing returns nothing
local unit u=qe
local location l=GetUnitLoc(u)
local group g=CreateGroup()
local real le
if no or Wx then
set le=$708
else
set le=$960
endif
call GroupEnumUnitsInRangeOfLoc(g,l,le,null)
call RemoveLocation(l)
call ForGroup(g,function Hl)
call DestroyGroup(g)
set g=null
set u=null
set l=null
endfunction

#endif