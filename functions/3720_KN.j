#ifndef H_3720
#define H_3720
function KN takes string s returns string
	local string kN
	if(s=="screameffect")then
		set kN = "Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl"
	elseif(s=="panzereffect")then
		set kN = "Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl"
	elseif(s=="insecteffect")then
		set kN = "Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl"
	elseif(s=="screameffectpoint")then
		set kN = "overhead"
	elseif(s=="panzereffectpoint")then
		set kN = "overhead"
	endif
	return kN
endfunction

#endif