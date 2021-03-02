#ifndef H_50
#define H_50
function SendStatsToBot takes string AN,integer NN returns nothing
if E==null or IsPlayerOnline(E)==false then
call EN()
endif
call StoreInteger(O,"SТАТS",AN,NN)
if gMapMode!="" and GetLocalPlayer()==E then
call SyncStoredInteger(O,"SТАТS",AN)
endif
endfunction

#endif