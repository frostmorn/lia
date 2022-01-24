#ifndef F_00120
#define F_00120
#if DEBUG
//
//  Place where all debug shit purposes functions located.
//  Actually we don't have needness in them in release versions
//
#include "UnitAPI.j"
#include "functions/misc/I2HS.j"
#include "functions/misc/Loc2S.j"

function SendDebugToBot takes string sVariable, integer iValue returns nothing
	//  Sends debug messages to ghostpp bot
	//  Bot must have an ability to read that data
	call StoreInteger(LiAGameCache, "DEBUG:", sVariable,  iValue)
	call SyncStoredInteger(LiAGameCache, "DEBUG:", sVariable)
endfunction
	

function DMesg takes string message returns nothing
	//  Our debug log function
	#if DEBUG_TYPE_BOT
	call SendDebugToBot(message, 0)
	#else
	call BJDebugMsg("|Cffff0000DEBUG:|R" + message)
	#endif
endfunction

#ifdef DI_CHECK_NEGATIVE_PLAYERID_CALLS
function DebugablePlayer takes integer player_index returns player
	if map_startup_finished then
		call DMesg("|CFFFF00000ERROR:|R Call to Player(x) where x is " + I2S(player_index))
	endif
	return Player(player_index)
endfunction
// redirect Player() calls to DebugablePlayer()
#define Player(x) DebugablePlayer(x)
#endif

function WTF_Unit takes unit u returns nothing
	if u !=null then
		call DMesg("============================ UNIT ============================")
		call DMesg("# UnitID: [ we:" + UnitId2String(GetUnitTypeId(u)) + ", hex:" + I2HS(GetUnitTypeId(u)) +", dec:" +  I2S(GetUnitTypeId(u))+ " ]")
		call DMesg("# Name: [ " + GetUnitName(u) + " ] ")
		call DMesg("# Loc: [ " + Loc2S(GetUnitLoc(u))+ " ]")
		call DMesg("# Speed: [ " + R2S(GetUnitMoveSpeed(u))+ ", " + R2S(GetUnitDefaultMoveSpeed(u))+ " ]")   
		call DMesg("# AquireRange = [ " + R2S(GetUnitAcquireRange(u))+", " + R2S(GetUnitDefaultAcquireRange(u)) +" ]")
		call DMesg("# UnitLevel = [ " + I2S(GetUnitLevel(u))+" ]")
		call DMesg("# Facing = " + R2S(GetUnitFacing(u)) )
		if IsUnitImmune(u) then
			call DMesg("# Immune = [ |CFF00FF00YES|R ]")
		else 
			call DMesg("# Immune = [ |CFFFF0000NO|R ]")
		endif
		if IsUnitInvulnerable(u) then
			call DMesg("# Invulnerable = [ |CFF00FF00YES|R ]")
		else 
			call DMesg("# Invulnerable = [ |CFFFF0000NO|R ]")
		endif
		call DMesg("========================== END_UNIT ==========================")
	else
		call DMesg("!] WTF_UNIT called with |CFFFF0000null|R unit")
	endif
endfunction

function WTF_Ability takes integer i_abi returns nothing
	call DMesg("========================== ABILITY ===========================")
	call DMesg("Name : " + GetAbilityName(i_abi))
	call DMesg("# AbilityID: [ we:" + AbilityId2String(i_abi) + ", hex:" + I2HS(i_abi) +", dec:" +  I2S(i_abi)+ " ]")
	call DMesg("======================== END_ABILITY =========================")
endfunction


#endif

#endif