_art = _this select 0;

if (_art == "use") then 
{
_item   = _this select 1;
_anzahl = _this select 2;
_closehouse   = dummyobj;
_nearobj = (nearestobjects [getpos player, ["Land_MBG_GER_HUS_1","Land_MBG_GER_HUS_2","Land_MBG_GER_HUS_3","Land_MBG_GER_HUS_4","Land_MBG_GER_RHUS_1","Land_MBG_GER_RHUS_2","Land_MBG_GER_RHUS_3","Land_MBG_GER_RHUS_4","Land_MBG_GER_RHUS_5","Land_MBG_GER_ESTATE_1","Land_MBG_GER_ESTATE_2","Land_vila","Land_build2","Land_build3","Land_build4","Land_build5"], 10] select 0);
_unit = _this;
_dist = 10;
_marker = "";
if (breaking) exitWith {player groupchat "Please Wait"};
if ((isciv) and (player distance jaild < 50)) exitwith {
if ((isciv) and (player distance jaild < 15)) then 
	{
		if ((policehq animationPhase "Open_wache" >= 0.5) and (policehq animationPhase "Open_schranke" >= 0.5)) then 

		{	

		player groupchat "control room door is already open.";

		} else {
	player groupChat "You are attempting to open the control room door";
	(format ['server globalChat "Someone is trying to open the control room door!";']) call broadcast;
	policehq say "alarm1"; callbroadcast;
	if (round(random 100) <= 40) then 
	{
			(format ["%1 switchmove ""%2"";", player, "repairingkneel"]) call broadcast;
			breaking = true;
			sleep 8;
			breaking = false;
			player groupChat "You have opened the control room door you have 25 seconds before lockdown is initiated.";
			(format ['server globalChat "Someone has successfully opened the control room door!";']) call broadcast;
			policehq animate ["Open_wache",1]; policehq say "dooropen";	
			policehq animate ["Open_schranke",1]; policehq say "dooropen";	
			(format ["%1 switchmove ""%2"";", player, ""]) call broadcast;
			sleep 25;
			policehq animate ["open_inneneingang",0]; policehq say "dooropen";
			policehq animate ["open_wache",0]; policehq say "dooropen";
			policehq animate ["open_schranke",0]; policehq say "dooropen";
			policehq animate ["open_indoor",0]; policehq say "dooropen";
			policehq animate ["open_outdoor",0]; policehq say "dooropen";
			policehq animate ["open_zelle_0",0]; policehq say "dooropen";
			policehq animate ["open_zelle_1",0]; policehq say "dooropen";
			policehq animate ["open_zelle_2",0]; policehq say "dooropen";
			policehq animate ["open_zelle_3",0]; policehq say "dooropen";
			policehq animate ["open_zelle_4",0]; policehq say "dooropen";
			policehq animate ["open_zelle_5",0]; policehq say "dooropen";
			policehq animate ["open_zelle_6",0]; policehq say "dooropen";
			policehq animate ["open_zelle_7",0]; policehq say "dooropen";
			policehq animate ["open_zelle_8",0]; policehq say "dooropen";
			policehq animate ["open_garage_innen",0]; policehq say "dooropen";
			policehq animate ["open_garage_aussen",0]; policehq say "dooropen";
			policehq animate ["open_spawn",0]; policehq say "dooropen";
			policehq animate ["open_tuer_id_parade",0]; policehq say "dooropen";
			policehq animate ["open_landeplatz",0]; policehq say "dooropen";
			
	} 
	else 
	{
			(format ["%1 switchmove ""%2"";", player, "repairingkneel"]) call broadcast;
			breaking = true;
			sleep 8;
			breaking = false;
			player groupChat "You have failed lockpicking the control room door.";
			(format ["%1 switchmove ""%2"";", player, ""]) call broadcast;
	};
	[_item, -1] call INV_AddInvItem;
};

}
else
{
if ((isciv) and (player distance jaild < 100)) exitwith {player groupChat "You are not close enough to the control room computer.";};
};
};
{_range = ((getMarkerPos _x) distance (player));
if (_range < _dist) then 
{_dist = _range; _marker = _x;};	
} foreach Homearray;
if (_marker == "") exitwith {player groupchat "You need to be at an occupied house to burglarize it";};
if (player distance getmarkerpos _marker <= 6) exitwith {player groupchat "You need to burglarize outside the house";};
_house = nearestobjects [getpos player,["Land_MBG_GER_HUS_1","Land_MBG_GER_HUS_2","Land_MBG_GER_HUS_3","Land_MBG_GER_HUS_4",
"Land_MBG_GER_RHUS_1","Land_MBG_GER_RHUS_2","Land_MBG_GER_RHUS_3","Land_MBG_GER_RHUS_4","Land_MBG_GER_RHUS_5","Land_MBG_GER_ESTATE_1",
"Land_MBG_GER_ESTATE_2","Land_vila","Land_build2","Land_souvlaki","Land_build3","Land_build4","Land_build5","Land_ekklisia"], 15];
_housename = _house select 0;
				
	if (round(random 100) <= 60) then 
	{	
	(format ["%1 switchmove ""%2"";", player, "repairingkneel"]) call broadcast;
	sleep 8;
	player groupChat "You successfully broken into the house";
	(format ["%1 switchmove ""%2"";", player, ""]) call broadcast;
	format["hint ""%1 was seen attempting to break into %2 house!"";", (name player), _marker] call broadcast;
	(format['if(!("Burglary" in %1_reason))then{%1_reason = %1_reason + ["Burglary"]}; %1_wanted = 1;kopfgeld_%1 = kopfgeld_%1 + 10000;', player]) call broadcast;
	_housename animate ["FrontDoor",1];
	_housename animate ["door_button1",1];
	} 
	else 
	{
	(format ["%1 switchmove ""%2"";", player, "repairingkneel"]) call broadcast;
	sleep 3;
	_nearobj say "alarm4"; callbroadcast;
	sleep 3;
	player groupChat "You have set off the alarm, you might think of leaving soon";
	(format ["%1 switchmove ""%2"";", player, ""]) call broadcast;
	format["hint ""%1 was seen attempting to break into %2 house!"";", (name player), _marker] call broadcast;
	(format['if(!("AttemptedBurglary" in %1_reason))then{%1_reason = %1_reason + ["Attempted Burglary"]}; %1_wanted = 1;kopfgeld_%1 = kopfgeld_%1 + 5000;', player]) call broadcast;
	};
	[_item, -1] call INV_AddInvItem;
};










	
