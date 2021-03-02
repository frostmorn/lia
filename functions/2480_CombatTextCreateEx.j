#ifndef H_2480
#define H_2480
function CombatTextCreateEx takes unit combatUnit,unit sourceUnit,string combatString,integer combatRed,integer combatGreen,integer combatBlue,integer textType returns nothing
local texttag text
local integer start=0
local integer end=15
local string textstring
local integer red=0
local integer green=0
local integer blue=0
local force textforce=CreateForce()
local real size=0.026
local real xyOffset
local boolean typed=false
set xyOffset=GetRandomReal(-50.00,50.00)
if textType==TEXT_TYPE_DAMAGE then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_DAMAGE_CRIT then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_GOLD then
set textstring=CombatTextIn___TEXT_COLOR_GOLD+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_HEAL then
set textstring=CombatTextIn___TEXT_COLOR_HEAL+"+"+combatString+"!|r"
elseif textType==TEXT_TYPE_LUMBER then
set textstring=CombatTextIn___TEXT_COLOR_LUMBER+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_MANABURN then
set textstring=CombatTextIn___TEXT_COLOR_MANABURN+"-"+combatString+"!|r"
elseif textType==TEXT_TYPE_MISS then
set textstring=CombatTextIn___TEXT_COLOR_MISS+"промах!|r"
elseif textType==TEXT_TYPE_EXPIRIENCE then
set textstring=CombatTextIn___TEXT_COLOR_EXPIRIENCE+"+"+combatString+"|r"
else
set textstring=combatString
set red=combatRed
set green=combatGreen
set blue=combatBlue
set typed=true
endif
call ForceAddPlayer(textforce,GetOwningPlayer(combatUnit))
if sourceUnit!=null then
call ForceAddPlayer(textforce,GetOwningPlayer(sourceUnit))
endif
set text=CreateTextTag()
call SetTextTagText(text,textstring,size)
call SetTextTagVisibility(text,false)
if(IsPlayerInForce(GetLocalPlayer(),textforce))then
call SetTextTagVisibility(text,true)
endif
if typed then
call SetTextTagPos(text,GetUnitX(combatUnit),GetUnitY(combatUnit),GetUnitZ(combatUnit)+50.00)
else
call SetTextTagPos(text,GetUnitX(combatUnit)+xyOffset,GetUnitY(combatUnit)+xyOffset,GetUnitZ(combatUnit)+50.00)
endif
call SetTextTagColor(text,red,green,blue,255)
call SetTextTagVelocity(text,0,GetRandomReal(0.03,0.07))
call SetTextTagFadepoint(text,0.70)
call SetTextTagLifespan(text,0.70)
call SetTextTagPermanent(text,false)
call DestroyForce(textforce)
set combatUnit=null
set text=null
set textforce=null
endfunction

#endif