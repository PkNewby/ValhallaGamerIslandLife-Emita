_this    = _this select 3;
_number  = _this select 0;
_art     = _this select 1;         
//Donator Name : 
Donate_id = [""];

if ((_art == "remove") or (_art == "add")) then 

{

if (_art == "add") then 

	{
	_uid = getPlayerUID vehicle  player;
	_license = ((INV_Lizenzen select _number) select 0);
	_name    = ((INV_Lizenzen select _number) select 2);
	_cost    = ((INV_Lizenzen select _number) select 3);
	if (_license call INV_HasLicense) exitWith {player groupChat localize "STRS_inv_buylicense_alreadytrue";};
	if (('geld' call INV_GetItemAmount) < _cost) exitWith {player groupChat localize "STRS_inv_buylicense_nomoney";};
	if(_license == "car" or _license == "truck")then{demerits = 10};
	if(_license == "Donator_licence" and !(_uid in Donate_id)) exitWith { player groupChat "Restricted to Super Donators"};
	if(_license == "mayorlic" and !(ismayor)) exitWith { player groupChat "Restricted to Mayor"};
	if(_license == "probator" and !(iscop)) exitWith { player groupChat "Restricted to Police"};
	if(_license == "patrol_training" and !(iscop)) exitWith { player groupChat "Restricted to Police"};
	if(_license == "sobr_training" and !(iscop)) exitWith { player groupChat "Restricted to Police"};
	if(_license == "air_support_training" and !(iscop)) exitWith { player groupChat "Restricted to Police"};
	if(_license == "cg_air" and !(iscop)) exitWith { player groupChat "Restricted to Police"};
	if(_license == "cg_boat" and !(iscop)) exitWith { player groupChat "Restricted to Police"};


	['geld', -(_cost)] call INV_AddInvItem;
	player groupChat format[localize "STRS_inv_buylicense_gottraining", (_cost call ISSE_str_IntToStr), _name];

	
	INV_LizenzOwner = INV_LizenzOwner + [_license];
	["INV_LizenzOwner", INV_LizenzOwner] spawn ClientSaveVar;
	
	} 
	else 
	{

	_license = ((INV_Lizenzen select _number) select 0);
	name    = ((INV_Lizenzen select _number) select 2);
	if (not(_license call INV_HasLicense)) exitWith {player groupChat localize "STRS_inv_buylicense_alreadyfalse";};
	INV_LizenzOwner = INV_LizenzOwner - [_license];
	player groupChat format[localize "STRS_inv_buylicense_losttraining", _name];
	["INV_LizenzOwner", INV_LizenzOwner] spawn ClientSaveVar;

	};

};

 _inventory = [INV_InventarArray] call inv_to_string;
 [player, kontostand, _inventory, INV_LizenzOwner, streetrep] call s_save_stats;