// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	codescripts\character::setModelFromArray(xmodelalias\mp_body_hunter_sas_old::main());
	self setViewmodel("xmodel/viewmodel_hands_cloth");
}

precache()
{
	codescripts\character::precacheModelArray(xmodelalias\mp_body_hunter_sas_old::main());
	precacheModel("xmodel/viewmodel_hands_cloth");
}