#ifndef H_11820
#define H_11820
function Iq takes nothing returns nothing
local unit f
local integer MB=CurrentWave
local integer In=1
local location l
set l=GetRandomLocInRect(gg_rct_jr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[3],f)
set l=GetRandomLocInRect(gg_rct_lr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[7],f)
set l=GetRandomLocInRect(gg_rct_Lr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[8],f)
loop
exitwhen In>4
if In<=2 then
set l=GetRandomLocInRect(gg_rct_jr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[3],f)
set l=GetRandomLocInRect(gg_rct_lr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[7],f)
set l=GetRandomLocInRect(gg_rct_Hr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[2],f)
endif
if In<=3 then
set l=GetRandomLocInRect(gg_rct_hr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[1],f)
set l=GetRandomLocInRect(gg_rct_kr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[5],f)
set l=GetRandomLocInRect(gg_rct_Jr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[4],f)
set l=GetRandomLocInRect(gg_rct_Kr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[6],f)
set l=GetRandomLocInRect(gg_rct_Lr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[8],f)
endif
set l=GetRandomLocInRect(gg_rct_mr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[9],f)
set In=In+1
endloop
set f=null
set l=null
endfunction

#endif