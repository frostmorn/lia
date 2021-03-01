function SetDamageType takes integer dmgtype returns boolean
if IDDS___DamageSource!=null and dmgtype>=0 then
set IDDS___NewDamageType[IDDS___DamageId]=dmgtype
set IDDS___DamageType=dmgtype
return true
endif
return false
endfunction
