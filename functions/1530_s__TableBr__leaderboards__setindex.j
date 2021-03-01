function s__TableBr__leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
call SaveLeaderboardHandle(TableBr__ht,this,key,value)
endfunction
