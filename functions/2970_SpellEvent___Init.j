#ifndef H_2970
#define H_2970
function SpellEvent___Init takes nothing returns nothing
    set s__SpellEvent___spellEvent_SpellEvent___casterTable = s__HandleTable__allocate()
    set SpellEvent___ChannelTable = s__Table__allocate()
    set SpellEvent___CastTable = s__Table__allocate()
    set SpellEvent___EffectTable = s__Table__allocate()
    set SpellEvent___FinishTable = s__Table__allocate()
    set SpellEvent___EndCastTable = s__Table__allocate()
    call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_CHANNEL,function SpellEvent___Channel)
    call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_CAST,function SpellEvent___Cast)
    call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_EFFECT,function SpellEvent___Effect)
    call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_FINISH,function SpellEvent___Finish)
    call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_ENDCAST,function SpellEvent___EndCast)
endfunction

#endif