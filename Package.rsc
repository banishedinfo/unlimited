PackageFile unlimited
{
	String _name = "Unlimited mines and quarries";
	String _author = "Banished Info";
	String _description = "This mod allows quarries and mines to produce unlimited stone, coal, and iron.";
	String _icon = "BuildIronMine.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
ExternalList list
{
	External _resources
	[
		"Template/IronMine.rsc"
		"Template/Quarry.rsc"
	]
}