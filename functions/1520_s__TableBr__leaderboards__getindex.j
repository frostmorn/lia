function s__TableBr__leaderboards__getindex takes integer this,integer key returns leaderboard
return LoadLeaderboardHandle(TableBr__ht,this,key)
endfunction
