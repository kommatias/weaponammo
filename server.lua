-- Weapon Box
ESX.RegisterUsableItem('weabox', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)
	
	TriggerClientEvent('esx_weaponammo:weabox', source)
end)

RegisterNetEvent('esx_weaponammo:addboxammo')
AddEventHandler('esx_weaponammo:addboxammo', function(hash)
	local xPlayer = ESX.GetPlayerFromId(source)
    local ammo = Config.WeaponBoxAmmo

	for k,v in pairs(Config.Weapons) do
		if (v.weaponHash == hash) then
			xPlayer.addWeaponAmmo(v.weaponName, ammo)
		end
	end

	ESX.SavePlayer(xPlayer, cb2)
end)

RegisterNetEvent('esx_weaponammo:removeweabox')
AddEventHandler('esx_weaponammo:removeweabox', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	if Config.Removeables.WeaponBox then
		xPlayer.removeInventoryItem('weabox', 1)
	end
end)

-- Weapon Clip
ESX.RegisterUsableItem('weaclip', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('esx_weaponammo:weaclip', source)
end)

RegisterNetEvent('esx_weaponammo:addammo')
AddEventHandler('esx_weaponammo:addammo', function(hash)
	local xPlayer = ESX.GetPlayerFromId(source)
    local ammo = Config.WeaponClipAmmo

	for k,v in pairs(Config.Weapons) do
		if (v.weaponHash == hash) then
			xPlayer.addWeaponAmmo(v.weaponName, ammo)
		end
	end

	ESX.SavePlayer(xPlayer, cb2)
end)

RegisterNetEvent('esx_weaponammo:removeweaclip')
AddEventHandler('esx_weaponammo:removeweaclip', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	if Config.Removeables.WeaponClip then
		xPlayer.removeInventoryItem('weaclip', 1)
	end
end)

---- GitHub Updater ----

local CurrentVersion = '1.0'
local GithubResourceName = 'weaponammo'

PerformHttpRequest('https://raw.githubusercontent.com/Musiker15/weaponammo/main/VERSION', function(Error, NewestVersion, Header)
	print("\n###############################")
	print('## ' .. GetCurrentResourceName())
	print('')
	print('## Current Version: ' .. CurrentVersion)
	print('## Newest Version: ' .. NewestVersion)
	print('')
	if CurrentVersion ~= NewestVersion then
		print('## Outdated')
		print('## Download Newest Version here: https://github.com/Musiker15/weaponammo/releases')
		print("###############################\n")
	elseif CurrentVersion == NewestVersion then
		print('## Up to Date')
		print("###############################\n")
	end
end)

---- GitHub Updater ----