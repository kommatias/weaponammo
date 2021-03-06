Config = {}
Config.Locale = 'de'

-- Set true if you're using this Inventory
Config.ChezzaInventory = false -- https://chezza.tebex.io/package/4770357

-- Set true if you like to remove item when used
Config.Removeables = {
	WeaponBox = true,
	WeaponClip = true,
}

Config.CheckMaxAmmo = true -- If 'false' the Player can get more than Config.MaxAmmo bullets
 	Config.MaxAmmo = 250 -- Set the max. Ammo in Weapon
Config.WeaponBoxAmmo = 150 -- Will give this many bullets to player
Config.WeaponClipAmmo = 30 -- Will give this many bullets to player

Config.Weapons = {
	-- Pistols
	{weaponName = 'WEAPON_PISTOL', weaponHash = GetHashKey('WEAPON_PISTOL')},
	{weaponName = 'WEAPON_COMBATPISTOL', weaponHash = GetHashKey('WEAPON_COMBATPISTOL')},
	{weaponName = 'WEAPON_APPISTOL', weaponHash = GetHashKey('WEAPON_APPISTOL')},
	{weaponName = 'WEAPON_PISTOL50', weaponHash = GetHashKey('WEAPON_PISTOL50')},
	{weaponName = 'WEAPON_SNSPISTOL', weaponHash = GetHashKey('WEAPON_SNSPISTOL')},
	{weaponName = 'WEAPON_HEAVYPISTOL', weaponHash = GetHashKey('WEAPON_HEAVYPISTOL')},
	{weaponName = 'WEAPON_VINTAGEPISTOL', weaponHash = GetHashKey('WEAPON_VINTAGEPISTOL')},
	{weaponName = 'WEAPON_MACHINEPISTOL', weaponHash = GetHashKey('WEAPON_MACHINEPISTOL')},
	{weaponName = 'WEAPON_REVOLVER', weaponHash = GetHashKey('WEAPON_REVOLVER')},
	{weaponName = 'WEAPON_MARKSMANPISTOL', weaponHash = GetHashKey('WEAPON_MARKSMANPISTOL')},
	{weaponName = 'WEAPON_DOUBLEACTION', weaponHash = GetHashKey('WEAPON_DOUBLEACTION')},
	-- SMGs
	{weaponName = 'WEAPON_SMG', weaponHash = GetHashKey('WEAPON_SMG')},
	{weaponName = 'WEAPON_ASSAULTSMG', weaponHash = GetHashKey('WEAPON_ASSAULTSMG')},
	{weaponName = 'WEAPON_MICROSMG', weaponHash = GetHashKey('WEAPON_MICROSMG')},
	{weaponName = 'WEAPON_MINISMG', weaponHash = GetHashKey('WEAPON_MINISMG')},
	{weaponName = 'WEAPON_COMBATPDW', weaponHash = GetHashKey('WEAPON_COMBATPDW')},
	-- Shotguns
	{weaponName = 'WEAPON_PUMPSHOTGUN', weaponHash = GetHashKey('WEAPON_PUMPSHOTGUN')},
	{weaponName = 'WEAPON_SAWNOFFSHOTGUN', weaponHash = GetHashKey('WEAPON_SAWNOFFSHOTGUN')},
	{weaponName = 'WEAPON_ASSAULTSHOTGUN', weaponHash = GetHashKey('WEAPON_ASSAULTSHOTGUN')},
	{weaponName = 'WEAPON_BULLPUPSHOTGUN', weaponHash = GetHashKey('WEAPON_BULLPUPSHOTGUN')},
	{weaponName = 'WEAPON_HEAVYSHOTGUN', weaponHash = GetHashKey('WEAPON_HEAVYSHOTGUN')},
	{weaponName = 'WEAPON_DBSHOTGUN', weaponHash = GetHashKey('WEAPON_DBSHOTGUN')},
	{weaponName = 'WEAPON_AUTOSHOTGUN', weaponHash = GetHashKey('WEAPON_AUTOSHOTGUN')},
	{weaponName = 'WEAPON_MUSKET', weaponHash = GetHashKey('WEAPON_MUSKET')},
	-- Rifles
	{weaponName = 'WEAPON_ASSAULTRIFLE', weaponHash = GetHashKey('WEAPON_ASSAULTRIFLE')},
	{weaponName = 'WEAPON_CARBINERIFLE', weaponHash = GetHashKey('WEAPON_CARBINERIFLE')},
	{weaponName = 'WEAPON_ADVANCEDRIFLE', weaponHash = GetHashKey('WEAPON_ADVANCEDRIFLE')},
	{weaponName = 'WEAPON_SPECIALCARBINE', weaponHash = GetHashKey('WEAPON_SPECIALCARBINE')},
	{weaponName = 'WEAPON_BULLPUPRIFLE', weaponHash = GetHashKey('WEAPON_BULLPUPRIFLE')},
	{weaponName = 'WEAPON_COMPACTRIFLE', weaponHash = GetHashKey('WEAPON_COMPACTRIFLE')},
	-- MGs
	{weaponName = 'WEAPON_MG', weaponHash = GetHashKey('WEAPON_MG')},
	{weaponName = 'WEAPON_COMBATMG', weaponHash = GetHashKey('WEAPON_COMBATMG')},
	{weaponName = 'WEAPON_GUSENBERG', weaponHash = GetHashKey('WEAPON_GUSENBERG')},
	-- Snipers
	{weaponName = 'WEAPON_SNIPERRIFLE', weaponHash = GetHashKey('WEAPON_SNIPERRIFLE')},
	{weaponName = 'WEAPON_HEAVYSNIPER', weaponHash = GetHashKey('WEAPON_HEAVYSNIPER')},
	{weaponName = 'WEAPON_MARKSMANRIFLE', weaponHash = GetHashKey('WEAPON_MARKSMANRIFLE')},
	-- 
	{weaponName = 'WEAPON_FLAREGUN', weaponHash = GetHashKey('WEAPON_FLAREGUN')},
}