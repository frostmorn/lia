#ifndef H_160
#define H_160
function s__SpellEvent___spellEvent__allocate takes nothing returns integer
local integer this=si__SpellEvent___spellEvent_F
if(this!=0)then
set si__SpellEvent___spellEvent_F=si__SpellEvent___spellEvent_V[this]
else
set si__SpellEvent___spellEvent_I=si__SpellEvent___spellEvent_I+1
set this=si__SpellEvent___spellEvent_I
endif
if(this>8190)then
return 0
endif
set s__SpellEvent___spellEvent_SpellEvent___effectDone[this]=false
set s__SpellEvent___spellEvent_TargetItem[this]=null
set s__SpellEvent___spellEvent_TargetDestructable[this]=null
set s__SpellEvent___spellEvent_TargetX[this]=0.0
set s__SpellEvent___spellEvent_TargetY[this]=0.0
set s__SpellEvent___spellEvent_CastFinished[this]=false
set si__SpellEvent___spellEvent_V[this]=-1
return this
endfunction
#endif
