// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_Waters_winter");
	self attach("xmodel/head_Waters");
	self.hatModel = "xmodel/equipment_british_beret_green";
	self attach(self.hatModel);
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_british_waters");
	}
	self.voice = "waters";
}

precache()
{
	precacheModel("xmodel/character_Waters_winter");
	precacheModel("xmodel/head_Waters");
	precacheModel("xmodel/equipment_british_beret_green");
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_british_waters");
	}
}
