#ifndef H_2510
#define H_2510
function SetDamage takes real dmg returns boolean
	if IDDS___DamageSource!=null and dmg >= 0 then
		set IDDS___NewDamage[IDDS___DamageId]= dmg
		set IDDS___Damage = dmg
		return true
	endif
	return false
endfunction

#endif