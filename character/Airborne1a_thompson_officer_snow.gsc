// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_airborne_officer_winter");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/gear_US_helmet_captain";
	self attach(self.hatModel);
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/character_airborne_officer_winter");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/gear_US_helmet_captain");
}
