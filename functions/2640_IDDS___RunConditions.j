#ifndef H_2640
#define H_2640
function IDDS___RunConditions takes nothing returns boolean
return GetEventDamage()>=0.0001 and IDDS___DamageType!=DAMAGE_TYPE_IGNORED
endfunction

#endif