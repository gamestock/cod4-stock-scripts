// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	character\_utility::setModelFromArray(xmodelalias\body_Airborne_82nd::main());
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = character\_utility::randomElement(xmodelalias\helmet_us_airborne::main());
	self attach(self.hatModel);
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_US_load1");
		self attach("xmodel/gear_US_frntknklknfe");
		self attach("xmodel/gear_US_carbinebelt");
	}
	self.voice = "american";
}

precache()
{
	character\_utility::precacheModelArray(xmodelalias\body_Airborne_82nd::main());
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	character\_utility::precacheModelArray(xmodelalias\helmet_us_airborne::main());
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_US_load1");
		precacheModel("xmodel/gear_US_frntknklknfe");
		precacheModel("xmodel/gear_US_carbinebelt");
	}
}
