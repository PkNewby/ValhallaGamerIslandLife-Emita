_ArryLength = count INV_SavedVeh;


if(_ArryLength >= 3) then {

player groupChat "You can not save more than 3 vehicles, to get more please remove a vehicle at the retrieve vehicle box...";

} else {

_vcl = (nearestobjects [getpos player, ["Air", "Ship", "LandVehicle"], 3] select 0);

_vclClass = typeOf _vcl;

player globalchat format ["VEHICLE ARRAY : %1",_vcl]; // debug


INV_SavedVeh set [count INV_SavedVeh, _vclClass];

player globalchat format ["SAVED ARRAY : %1",INV_SavedVeh]; // debug

deleteVehicle _vcl;

player groupChat "VEHICLE SAVED, YOU MAY RETRIEVE IT AT THE VEHICLE RETRIEVE POINT!";


["INV_SavedVehicle",INV_SavedVehicle] spawn clientsavevar;

};