// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_airborne_winter");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = character\_utility::randomElement(xmodelalias\helmet_us_airborne::main());
	self attach(self.hatModel);
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/character_airborne_winter");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	character\_utility::precacheModelArray(xmodelalias\helmet_us_airborne::main());
}
