#ifndef H_50
#define H_50
function SendStatsToBot takes string AN,integer NN returns nothing
    if E==null or IsPlayerOnline(E)==false then
        call EN()
    endif
    call StoreInteger(LiAGameCache,"STATS",AN,NN)
    if gMapMode!="" and GetLocalPlayer()==E then
        call SyncStoredInteger(LiAGameCache,"STATS",AN)
    endif
endfunction

#endif