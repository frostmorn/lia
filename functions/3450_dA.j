#ifndef H_3450
#define H_3450
function dA takes location DA,real fA,real FA returns location
return Location(GetLocationX(DA)+fA*Cos(FA*bj_DEGTORAD),GetLocationY(DA)+fA*Sin(FA*bj_DEGTORAD))
endfunction

#endif