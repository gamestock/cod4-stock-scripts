// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_german_kriegsofficer");
	self attach("xmodel/head_Price");
	self.hatModel = "xmodel/german_kriegsmarine_OfficerHat";
	self attach(self.hatModel);
	self.voice = "price";
}

precache()
{
	precacheModel("xmodel/character_german_kriegsofficer");
	precacheModel("xmodel/head_Price");
	precacheModel("xmodel/german_kriegsmarine_OfficerHat");
}
