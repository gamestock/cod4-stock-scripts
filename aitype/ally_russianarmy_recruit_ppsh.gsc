// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
/*QUAKED actor_ally_russianarmy_recruit_ppsh (0.0 0.25 1.0) (-16 -16 0) (16 16 72) SPAWNER FORCESPAWN UNDELETABLE NOENEMYINFO
defaultmdl="xmodel/character_soviet_coat"
"count" -- max AI to ever spawn from this spawner
SPAWNER -- makes this a spawner instead of a guy
FORCESPAWN -- will try to delete an AI if spawning fails from too many AI
UNDELETABLE -- this AI (or AI spawned from here) cannot be deleted to make room for FORCESPAWN guys
NOENEMYINFO -- this AI when spawned will not get a snapshot of perfect info about all enemies
*/
main()
{
	self.team = "allies";
	self.accuracy = 0.2;
	self.health = 100;
	self.weapon = "ppsh";
	self.secondaryweapon = "";
	self.grenadeWeapon = "RGD-33russianfrag";
	self.scariness = 1;
	self.bravery = 6;
	self.grenadeAmmo = 0;

	character\RussianArmyRecruit::main();
}

spawner()
{
	self setspawnerteam("allies");
}

precache()
{
	character\RussianArmyRecruit::precache();

	precacheItem("ppsh");
	precacheItem("RGD-33russianfrag");
}
