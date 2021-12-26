-- Start of Weapon Box
RegisterNetEvent('esx_weaponammo:weabox')
AddEventHandler('esx_weaponammo:weabox', function()
    local playerPed = GetPlayerPed(-1)
	hash = GetSelectedPedWeapon(playerPed)

	if IsPedArmed(playerPed, 4) then
		if hash ~= nil then
			TriggerServerEvent('esx_weaponammo:addboxammo', hash)
			TriggerServerEvent('esx_weaponammo:removeweabox')
			Citizen.Wait(100)
			TriggerEvent('inventory:refresh', source) -- Chezza Inventory
			ESX.ShowNotification(_U('used_weaclip'))
		else
			ESX.ShowNotification(_U('no_weapon'))
		end
	else
		ESX.ShowNotification(_U('not_suitable'))
	end
end)

-- Start of Weapon Clip
RegisterNetEvent('esx_weaponammo:weaclip')
AddEventHandler('esx_weaponammo:weaclip', function()
    local playerPed = GetPlayerPed(-1)
	hash = GetSelectedPedWeapon(playerPed)

	if IsPedArmed(playerPed, 4) then
		if hash ~= nil then
			TriggerServerEvent('esx_weaponammo:addammo', hash)
			TriggerServerEvent('esx_weaponammo:removeweaclip')
			Citizen.Wait(100)
			TriggerEvent('inventory:refresh', source) -- Chezza Inventory
			ESX.ShowNotification(_U('used_weaclip'))
		else
			ESX.ShowNotification(_U('no_weapon'))
		end
	else
		ESX.ShowNotification(_U('not_suitable'))
	end
end)