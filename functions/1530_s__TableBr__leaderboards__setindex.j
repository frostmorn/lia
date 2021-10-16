#ifndef H_1530
#define H_1530
function s__TableBr__leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
	call SaveLeaderboardHandle(TableBr__ht,this,key,value)
endfunction

#endif