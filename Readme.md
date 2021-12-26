# WeaponClip & WeaponBox
FiveM Script - Usable Clip & Box

## Description
If you are using a weaclip or weabox it adds Amunition to your Weapon.

It contains a Fix for `esx_extraitems` with `Chezza Inventory`, so you can easily implement this code in esx_extraitems.

## Soon
* Add ServerCallback for Loadout so that you can't use Item if you are getting more than 250 Bullets

## Config
```
Config = {}

-- true = It will remove that item when used | false = Does opposite of true
Config.Removeables = {
	WeaponBox = true,
	WeaponClip = true,
}

-- Weapon Ammos
Config.WeaponBoxAmmo = 150 -- Will give this many buillets to player
Config.WeaponClipAmmo = 30 -- Will give this many buillets to player
```

## Requirements
* ESX 1.2 (https://github.com/esx-framework/es_extended/releases/tag/v1-final)

## License
**GNU General Public License v3.0**

You can use and edit this Script but please do not reupload this without tagging me
