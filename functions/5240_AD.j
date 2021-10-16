#ifndef H_5240
#define H_5240
#include "4890_jC.j"
#include "4910_kC.j"
#include "4930_MC.j"
#include "5220_OD.j"
#include "../features/functions/misc/CreateTrees.j"
function AD takes nothing returns nothing
local timer t=CreateTimer()
local integer In=1
local unit ND
local item it
local item UB
set arrayTreeTypes[1]='NTtw' // Сгоревшие деревья
set arrayTreeTypes[2]='OTtw' // Другие грибы
set arrayTreeTypes[3]='YTst'
set arrayTreeTypes[4]='ITtw' // Заснеженные деревья
set arrayTreeTypes[5]='DTsh' // Грибы
set arrayTreeTypes[6]='ATtr' // Зеленые деревья
set treeTypeIndex=4
set ho=CreateDestructable('ATg1',-512.,-1408.,270.,.9,0)
call CreateTreesFunction()
#if FEATURE_PRELOAD_MODELS
#else
call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
#endif
set ND=CreateUnit(Player(11),'h00V',0,0,.0)
set it=UnitAddItemById(ND,'I06Q')
set UB=UnitAddItemById(ND,'I06Z')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00R',0,0,.0)
call UnitAddAbility(ND,'A0DH')
call UnitAddAbility(ND,'A0FB')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00N',0,0,.0)
call UnitAddAbility(ND,'A0FN')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00Q',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00O',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00R',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h010',0,0,.0)
call UnitAddAbility(ND,'A0B9')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'H008',0,0,.0)
call UnitAddAbility(ND,'A0EA')
call UnitAddAbility(ND,'A0E9')
call UnitAddAbility(ND,'A0E5')
call UnitAddAbility(ND,'A07V')
call UnitAddAbility(ND,'A0HG')
call UnitAddAbility(ND,'A0I1')
call RemoveUnit(ND)
loop
exitwhen In>8
set In=In+1
endloop
call jC()
call kC()
call MC()
call TriggerExecute(Qa)
call TimerStart(t,10,false,function OD)
set LI=CreateItemPool()
call ItemPoolAddItemType(LI,'rsps',1)
call ItemPoolAddItemType(LI,'rres',1)
call ItemPoolAddItemType(LI,'rhe2',1)
call ItemPoolAddItemType(LI,'rman',1)
call ItemPoolAddItemType(LI,'rspd',1)
call ItemPoolAddItemType(LI,'gold',.5)
call ItemPoolAddItemType(LI,'vamp',1)
call ItemPoolAddItemType(LI,'I07H',1)
call ItemPoolAddItemType(LI,'I07J',1)
call ItemPoolAddItemType(LI,'I07I',1)
call ItemPoolAddItemType(LI,'lmbr',.5)
call ItemPoolAddItemType(LI,'rspl',1)
set HI[0]="|c00ff0303"
set HI[1]="|c000042ff"
set HI[2]="|c001ce6b9"
set HI[3]="|c00540081"
set HI[4]="|c00fffc01"
set HI[5]="|c00ff8000"
set HI[6]="|c0020c000"
set HI[7]="|c00e55bb0"
set JI=CreateGroup()
set t=null
set ND=null
set it=null
set UB=null
endfunction

#endif