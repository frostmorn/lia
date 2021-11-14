#ifndef WTF_UNIT_TRIGGER
#define WTF_UNIT_TRIGGER
#include "../../../../functions/misc/I2HS.j"
#include "../../../../functions/misc/Loc2S.j"
function WTF_UnitTriggerCallback takes nothing returns nothing
	local player trig_Player = GetTriggerPlayer()
	local unit last = LastSelectedUnit[GetPlayerId(trig_Player)]
	local boolean selected = IsUnitSelected(last, trig_Player)
	
	if selected then
		if last !=null then
            call DisplayTextToPlayer(trig_Player,0,0,"============================ UNIT ============================")
            call DisplayTextToPlayer(trig_Player,0,0,"# UnitID: [ we:" + UnitId2String(GetUnitTypeId(last)) + ", hex:" + I2HS(GetUnitTypeId(last)) +", dec:" +  I2S(GetUnitTypeId(last))+ " ]")
            call DisplayTextToPlayer(trig_Player,0,0,"# Name: [ " + GetUnitName(last) + " ] ")
            call DisplayTextToPlayer(trig_Player,0,0,"# Loc: [ " + Loc2S(GetUnitLoc(last))+ " ]")
            call DisplayTextToPlayer(trig_Player,0,0,"# Speed: [ " + R2S(GetUnitMoveSpeed(last))+ ", " + R2S(GetUnitDefaultMoveSpeed(last))+ " ]")   
            call DisplayTextToPlayer(trig_Player,0,0,"# AquireRange = [ " + R2S(GetUnitAcquireRange(last))+", " + R2S(GetUnitDefaultAcquireRange(last)) +" ]")
            call DisplayTextToPlayer(trig_Player,0,0,"# UnitLevel = [ " + I2S(GetUnitLevel(last))+" ]")
            if IsUnitImmune(last) then
                call DisplayTextToPlayer(trig_Player,0,0,"# Immune = [ |CFF00FF00YES|R ]")
            else 
                call DisplayTextToPlayer(trig_Player,0,0,"# Immune = [ |CFFFF0000NO|R ]")
            endif
            if IsUnitInvulnerable(last) then
                call DisplayTextToPlayer(trig_Player,0,0,"# Invulnerable = [ |CFF00FF00YES|R ]")
            else 
                call DisplayTextToPlayer(trig_Player,0,0,"# Invulnerable = [ |CFFFF0000NO|R ]")
            endif
            call DisplayTextToPlayer(trig_Player,0,0,"========================== END_UNIT ==========================")
        else
            call DisplayTextToPlayer(trig_Player,0,0,"!] WTF_UNIT called with |CFFFF0000null|R unit")
        endif
	else
        call DisplayTextToPlayer(trig_Player,0,0,"|CFFFF0000No Unit Selected|R")
	endif
endfunction

#endif