// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_airborne_winter");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = character\_utility::randomElement(xmodelalias\helmet_us_airborne::main());
	self attach(self.hatModel);
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_US_load1");
		self attach("xmodel/gear_US_frntgnrc");
		self attach("xmodel/gear_US_garandbelt");
	}
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/character_airborne_winter");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	character\_utility::precacheModelArray(xmodelalias\helmet_us_airborne::main());
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_US_load1");
		precacheModel("xmodel/gear_US_frntgnrc");
		precacheModel("xmodel/gear_US_garandbelt");
	}
}
