#ifndef H_2750
#define H_2750
function s__SpellEvent___spellEvent__get_TargetLoc takes integer this returns location
return Location(s__SpellEvent___spellEvent_TargetX[this],s__SpellEvent___spellEvent_TargetY[this])
endfunction

#endif