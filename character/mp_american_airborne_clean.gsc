// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_american_airborne_clean");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/USAirborneHelmet";
	self attach(self.hatModel);
	self.helmetSideModel = "xmodel/USEquipment_Pouch1";
	self attach("xmodel/USEquipment_Compass", "TAG_BREASTPOCKET_RIGHT");
	self attach("xmodel/USEquipment_Pouch1", "TAG_HELMETSIDE");
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/playerbody_american_airborne_clean");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/USAirborneHelmet");
	precacheModel("xmodel/USEquipment_Compass");
	precacheModel("xmodel/USEquipment_Pouch1");
}