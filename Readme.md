# WeaponAmmo
FiveM Script - Usable Weapon Clip & Weapon Box

## Description
* If you are using a `weaclip` or `weabox` it adds Ammunition to your Weapon.
* If `Config.CheckMaxAmmo = true` then the Player can't get more then `Config.MaxAmmo = 250` bullets.
* It contains a Fix for `Chezza Inventory` and other inventories with Ammunition where the Ammo is not saved in database.

## Config
```
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
```

## Requirements
* ESX 1.2 (https://github.com/esx-framework/es_extended/releases/tag/v1-final)
### Optional
* Chezza Inventory (https://chezza.tebex.io/package/4770357)

## License
**GNU General Public License v3.0**

You can use and edit this Script but please do not reupload this without tagging me
