////////////////////////////////////
//			         //
//      Copyright © TCG         //
//www.tcgaming.enjin.com       //
////////////////////////////////

enableSaving [false, false];
version        	= "341";
debug          	= false;
dedicatedServer = false;
copscount      	= 16;
civscount      	= 42;
playercount    	= 58;
debugarray     	= [];
execVM "briefing.sqf";
if(!debug)then{["basicintro"] execVM "introcam.sqf";};
call compile preprocessfile "triggers.sqf";
waitUntil { ( (time > 1) and ((alive player) or (local server)) ) };
_h = [] execVM "playerarrays.sqf";																												
waitUntil{scriptDone  _h};
_h = [65, rolenumber] execVM "initfuncs.sqf";
waitUntil{scriptDone  _h};
_h = [playerarray, playerstringarray, !iscop] execVM "INVvars.sqf";
waituntil{scriptDone  _h};
_h = [] execVM "bankexec.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "initWPmissions.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "gfx.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "animList.sqf";
waitUntil{scriptDone  _h};
_h = []	execVM "miscfunctions.sqf";
waitUntil{scriptDone  _h};
_h = [] execVM "variables.sqf";
waitUntil{scriptDone  _h};
execVM "BTK\Cargo Drop\Start.sqf";
execVM "weather.sqf";
execVM "motd.sqf";
//[] execVM "DayNight\timeDay.sqf";
//[] execVM "DayNight\timeDark.sqf";
[] execVM "admintools\Activate.sqf";
[] execVM "antihack\AntihackInit.sqf";
execVM "radar.sqf";
execVM "saveVars.sqf";
execVM "white_black_list.sqf";
//execVM "uid.sqf";
[SkipTimeDay, SkipTimeNight, 1] execVM "skiptime.sqf"; 
setPitchBank = compile preprocessfile "setPitchBank.sqf";
BIS_Effects_Burn=compile preprocessFile "\ca\Data\ParticleEffects\SCRIPTS\destruction\burn.sqf";

if(!dedicatedserver) then
{
_initClient = execVM "init\InitClient.sqf";
//[] execVM "init\saver.sqf";
//[] execVM "init\loadclient.sqf";
};
if (isServer) then 
{
_initServer = execVM "init\InitServer.sqf";
[] execVM "lifeserver\init.sqf";
};

if (isServer) then 
{
_h = execVM "statsave\server\savefunc.sqf";
waitUntil{scriptDone  _h};
_h = execVM "statsave\server\serverevents.sqf";
waitUntil{scriptDone  _h};
};
if(!dedicatedserver) then
{
waitUntil {alive player};
execVM "statsave\saveinit.sqf";
};

disableSerialization;
while {true} do
{
	waitUntil {!(isNull (findDisplay 70001))};
	((findDisplay 70001) displayCtrl 153040) ctrlEnable false;
	_time = time;
	waitUntil {(isNull (findDisplay 70001)) || time >= _time + 3};
	if (!(isNull (findDisplay 70001))) then
	{
		((findDisplay 70001) displayCtrl 153040) ctrlEnable true;
		waitUntil {isNull (findDisplay 70001)};
	};
};
