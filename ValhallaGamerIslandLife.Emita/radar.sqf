while{true}do{
    
    if(CurrentWeapon player=="revolver_gold_EP1")then{
        _speed=round speed cursortarget;
        _text="<t color='#0080FF'><t size='2'>Police Radargun</t></t><br/>Your target is driving: <br/><t size='1.5'>";
        _text2=(str _speed + " km/h");
        _text3="<t color='#FFFFFF'><t size='1'><br/> Modern Island Life<br/></t></t>";
        hint parseText (_text + _text2 + _text3);
    };
sleep 0.1;
};