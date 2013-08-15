_laptop = _this select 0;
_player = _this select 1;
_actionid = _this select 2;

_GatePlayers = ["5582016","2703622","88556230","24916422"];
if (getPlayerUID _player in _GatePlayers) then
{
admingate hideObject true;
//yourobjectname2 hideObject true;
} else {
titleText ["Admin Compound NO TRESSPASSING", "PLAIN DOWN", 3];
};