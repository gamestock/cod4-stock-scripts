// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_soviet_tunic");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/sovietequipment_officercap";
	self attach(self.hatModel);
	self attach("xmodel/equipment_russian_fieldphone(parts)_headpiece", "TAG_WEAPON_LEFT");
	self.voice = "russian";
}

precache()
{
	precacheModel("xmodel/character_soviet_tunic");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/sovietequipment_officercap");
	precacheModel("xmodel/equipment_russian_fieldphone(parts)_headpiece");
}
