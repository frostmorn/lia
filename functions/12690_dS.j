#ifndef H_12690
#define H_12690
function dS takes nothing returns nothing
local item it=GetSoldItem()
local unit u=GetBuyingUnit()
local real x=GetUnitX(u)
local real y=GetUnitY(u)
if Ex then
if GetItemTypeId(it)=='I07L' or GetItemTypeId(it)=='I07F' or GetItemTypeId(it)=='I06H' or GetItemTypeId(it)=='I01C' or GetItemTypeId(it)=='I06N' or GetItemTypeId(it)=='I06P' or GetItemTypeId(it)=='I066' or GetItemTypeId(it)=='I067' or GetItemTypeId(it)=='I068' or GetItemTypeId(it)=='I069' or GetItemTypeId(it)=='I07W' or GetItemTypeId(it)=='I06A' or GetItemTypeId(it)=='I06B' or GetItemTypeId(it)=='I06I' or GetItemTypeId(it)=='I06C' or GetItemTypeId(it)=='I06D' or GetItemTypeId(it)=='I06E' or GetItemTypeId(it)=='I06K' or GetItemTypeId(it)=='I06F' or GetItemTypeId(it)=='I06G' then
call SetItemUserData(it,0)
else
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
endif
else
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
endif
call SetItemPosition(it,x,y)
set it=null
set u=null
endfunction

#endif