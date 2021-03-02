#ifndef H_2490
#define H_2490
function IDDS___TriggerSort takes nothing returns boolean
local integer i=1
local integer j=0
local integer p=0
local trigger t=null
loop
exitwhen i>=IDDS___Count
set t=IDDS___Trg[i]
set p=IDDS___Priority[i]
set j=i-1
loop
exitwhen j<0 or IDDS___Priority[j]<=p
set IDDS___Priority[j+1]=IDDS___Priority[j]
set IDDS___Trg[j+1]=IDDS___Trg[j]
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((IDDS___Trg[j])))),(j+1))
set j=j-1
endloop
set IDDS___Priority[j+1]=p
set IDDS___Trg[j+1]=t
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((t)))),(j+1))
set i=i+1
endloop
set t=null
return true
endfunction

#endif