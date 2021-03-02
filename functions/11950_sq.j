#ifndef H_11950
#define H_11950
function sq takes nothing returns nothing
local unit u=GetResearchingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local real y=GetUnitY(u)
local real x=GetUnitX(u)
local player p=GetOwningPlayer(u)
local integer id=GetResearched()
local unit gN
local integer JN
local integer array Fb
local integer In
local item array it
if id=='R007' then
set Ao[Bc]=Ao[Bc]+1
set JN=Ao[Bc]
set Fb[1]='A0GR'
set Fb[2]='A0GS'
set Fb[3]='A0GT'
set Fb[4]='A0GU'
set Fb[5]='A0HC'
if JN==1 then
set gN=CreateUnit(p,'n02X',x,y,0)
call SaveInteger(HashData,GetHandleId((gN)),StringHash("SuperData:Int"),(Bc))
set No[Bc]=gN
call UnitAddAbility(gN,Fb[1])
else
set gN=No[Bc]
set In=0
loop
exitwhen In>JN
set it[In]=UnitRemoveItemFromSlot(gN,In)
set In=In+1
endloop
call UnitRemoveAbility(gN,Fb[JN-1])
call UnitAddAbility(gN,Fb[JN])
set In=0
loop
exitwhen In>JN
call UnitAddItem(gN,it[In])
set it[In]=null
set In=In+1
endloop
endif
endif
set u=null
set p=null
set gN=null
endfunction

#endif