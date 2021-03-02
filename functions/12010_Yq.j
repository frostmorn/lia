#ifndef H_12010
#define H_12010
function Yq takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local integer JN=Ao[Bc]
local integer array id
local integer Kc=bo[Bc]
local integer In
local item array it
local integer array Fb
local real Ec=GetUnitFacing(u)
local real y=GetUnitY(u)
local real x=GetUnitX(u)
set Fb[1]='A0GR'
set Fb[2]='A0GS'
set Fb[3]='A0GT'
set Fb[4]='A0GU'
set Fb[5]='A0HC'
set id[0]='n02X'
set id[1]='n02Y'
set id[2]='n02Z'
set id[3]='e00O'
set id[4]='e00P'
set Kc=Kc+1
if Kc>4 then
set Kc=0
endif
set bo[Bc]=Kc
set In=0
loop
exitwhen In>JN
set it[In]=UnitRemoveItemFromSlot(u,In)
set In=In+1
endloop
call KillUnit(u)
call RemoveUnit(u)
set No[Bc]=CreateUnit(p,id[Kc],x,y,Ec)
set u=No[Bc]
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(Bc))
call UnitAddAbility(u,Fb[JN])
if(GetLocalPlayer()==p)then
call SelectUnit(u,true)
endif
set In=0
loop
exitwhen In>JN
call UnitAddItem(u,it[In])
set In=In+1
endloop
set u=null
set p=null
set In=0
loop
exitwhen In>JN
set it[In]=null
set In=In+1
endloop
endfunction

#endif