//When you alter _MARKERS ensure you edit burgler.sqf

_house  = ((_this select 3) select 0);
_housename = ((_this select 3) select 1);
_uid = getPlayerUID vehicle player;

_unit = _this;
_dist = 10;
_marker = "";
{_range = ((getMarkerPos _x) distance (player));
if (_range < _dist) then 
{_dist = _range; _marker = _x};	
} foreach Homearray;

switch true do
{
case (_marker == "0001"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0002"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0003"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0004"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0005"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0006"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0007"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0008"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0009"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
case (_marker == "0010"):{if(_uid == "123456789") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "sample"):{if(_uid == "2592262") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Tezz"):{if(_uid == "4687750") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Retro"):{if(_uid == "9504262") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Retro1"):{if(_uid == "9504262") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "zkb"):{if(_uid == "115144966") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Angelus"):{if(_uid == "12148934") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Swody"):{if(_uid == "2815238") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Short"):{if(_uid == "192129") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "alfred95"):{if(_uid == "34292358") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Dutchmen"):{if(_uid == "6202950") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "VBNight"):{if(_uid == "22944966 ") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Actual"):{if(_uid == "9337030") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Dimmer"):{if(_uid == "73808710") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "SGT.Cross"):{if(_uid == "5907974") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "solo6411"):{if(_uid == "9505222") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "VBKilla"):{if(_uid == "33058950") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Monsieur"):{if(_uid == "73300358") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Omega"):{if(_uid == "19671238") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "MediaPhamous"):{if(_uid == "78716102") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Ken"):{if(_uid == "123451462") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "hagar"):{if(_uid == "2058758") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "smoothface20"):{if(_uid == "82885766") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Kreavo"):{if(_uid == "95111814") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "CocaCola"):{if(_uid == "1834370") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "jefw123"):{if(_uid == "4800454") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Luc_1"):{if(_uid == "8144454") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "luc_2"):{if(_uid == "4687750") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "luc_3"):{if(_uid == "1215041") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "luc_4"):{if(_uid == "1282497") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "luc_5"):{if(_uid == "67207366") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Jacko1"):{if(_uid == "8718790") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Jacko2"):{if(_uid == "8718790") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Jacko3"):{if(_uid == "8718790") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "toby"):{if(_uid == "47503878") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "legit"):{if(_uid == "127349190") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "richards"):{if(_uid == "1018112") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "kilroy"):{if(_uid == "419712") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Jolly"):{if(_uid == "1282497") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Hodge"):{if(_uid == "29523206") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Hodge2"):{if(_uid == "29523206") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "smoothface202"):{if(_uid == "82885766") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "smoothface2021"):{if(_uid == "82885766") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "smoothface2022"):{if(_uid == "82885766") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Tom"):{if(_uid == "7644486") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Joey"):{if(_uid == "99329862") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Dougalachi"):{if(_uid == "1405698") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Herzog"):{if(_uid == "323777AX") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "xEpicnatorx"):{if(_uid == "") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "MakTheBlade"):{if(_uid == "108455110") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "MakTheBlade_1"):{if(_uid == "108455110") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Grant"):{if(_uid == "8048070") then {[_ho5use,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Repp"):{if(_uid == "54989062") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AUZ_K1LL3R"):{if(_uid == "65124998") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Doss"):{if(_uid == "5698246") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Xanxth"):{if(_uid == "109236486") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "kwmx"):{if(_uid == "82970310") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Fab"):{if(_uid == "8545286") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "vandijk"):{if(_uid == "100364102") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "vandijk1"):{if(_uid == "100364102") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "vandijk2"):{if(_uid == "100364102") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Classy"):{if(_uid == "83389510") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Classy1"):{if(_uid == "83389510") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Classy2"):{if(_uid == "83389510") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Hinesy"):{if(_uid == "109779014") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "White"):{if(_uid == "80093126") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Jesse"):{if(_uid == "2101062") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "caseter6"):{if(_uid == "83379590") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "cidos"):{if(_uid == "119406726") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "cidos1"):{if(_uid == "108455110") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "js2195"):{if(_uid == "52117190") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "dantheman221"):{if(_uid == "4675204") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "jackygaming"):{if(_uid == "125853382") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "bobthebeastyy"):{if(_uid == "81746758") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "unseen"):{if(_uid == "65721286") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "undeadlegend_1"):{if(_uid == "73698182") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "undeadlegend_2"):{if(_uid == "73698182") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "undeadlegend_3"):{if(_uid == "73698182") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Johnny_1"):{if(_uid == "6121728") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Johnny_2"):{if(_uid == "6121728") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Johnny_3"):{if(_uid == "6121728") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Mort_1"):{if(_uid == "5595270") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Mort_2"):{if(_uid == "5595270") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Mort_3"):{if(_uid == "5595270") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "greenlantern"):{if(_uid == "3952966") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "ghostrecon"):{if(_uid == "119406726") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "ghostrecon2"):{if(_uid == "119406726") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "jgunn"):{if(_uid == "7314758") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "austin1"):{if(_uid == "100039430") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "austin2"):{if(_uid == "100039430") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "austin3"):{if(_uid == "100039430") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "steffan"):{if(_uid == "3498752") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Shakedown"):{if(_uid == "113758918") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "ElectrifiedGamerHD"):{if(_uid == "61585862") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Belliosus"):{if(_uid == "82736070") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "LtMartinez"):{if(_uid == "37598982") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AngelusofRuin"):{if(_uid == "12148934") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AngelusofRuin1"):{if(_uid == "12148934") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AngelusofRuin2"):{if(_uid == "12148934") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "CurtEvilAlien"):{if(_uid == "10936774") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Fruerlund"):{if(_uid == "2151494") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "tomcompound"):{if(_uid == "7644486") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "UniqueChipmunk"):{if(_uid == "83379590 ") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Blackburn"):{if(_uid == "7017350") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Dalmiwert"):{if(_uid == "61324934") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "michaelrasch"):{if(_uid == "108177478") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Fruerlund2"):{if(_uid == "2151494") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "micheal"):{if(_uid == "108177478") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "micheal_2"):{if(_uid == "108177478") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "micheal_3"):{if(_uid == "108177478") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Tyler"):{if(_uid == "86645062") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Tyler_2"):{if(_uid == "86645062") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Tyler_3"):{if(_uid == "86645062") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "blackburn_compound"):{if(_uid == "7017350") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Darkwage"):{if(_uid == "3952966") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Lee"):{if(_uid == "76353AX") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "TRendoonfire69"):{if(_uid == "103781894") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "CurtEvilAlien_House"):{if(_uid == "10936774") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "willin4akillin"):{if(_uid == "58091654") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "DtownG"):{if(_uid == "5743430") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Silas"):{if(_uid == "82876038") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "HellDriven"):{if(_uid == "36615942") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "HellDriven_1"):{if(_uid == "36615942") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Kirby"):{if(_uid == "12071174") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Kirby_1"):{if(_uid == "12071174") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "RyanHooli"):{if(_uid == "31611398") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AUZK1LL3R"):{if(_uid == "65124998") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Troy"):{if(_uid == "31611398") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Troy_1"):{if(_uid == "31611398") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Serphantos"):{if(_uid == "6393088") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "TempestStar"):{if(_uid == "6717700") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "TempestStar_1"):{if(_uid == "6717700") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "AdamC"):{if(_uid == "11286918") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Junior"):{if(_uid == "78405126") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "wloski"):{if(_uid == "121131526") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "MrCole"):{if(_uid == "95969094") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "Hornby"):{if(_uid == "2912070") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
//case (_marker == "BigBenni"):{if(_uid == "58196486") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};

//case (_marker == ""):{if(_uid == "") then {[_house,_housename] execVM "maphouse.sqf";} else {player groupchat "This is not owned by you";};};
default {[_house,_housename] execVM "maphouse.sqf";};
};

