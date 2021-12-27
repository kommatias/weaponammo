-- Start of Weapon Box
RegisterNetEvent('esx_weaponammo:weabox')
AddEventHandler('esx_weaponammo:weabox', function()
    local playerPed = GetPlayerPed(-1)
	hash = GetSelectedPedWeapon(playerPed)

	if IsPedArmed(playerPed, 4) then
		if hash ~= nil then
			if Config.CheckMaxAmmo then
				local currentAmmo = GetAmmoInPedWeapon(playerPed, hash)
				
            	if currentAmmo + Config.WeaponBoxAmmo <= Config.MaxAmmo then
			    	TriggerServerEvent('esx_extraitems:addboxammo', hash)
			    	TriggerServerEvent('esx_extraitems:removeweabox')
			    	Citizen.Wait(100)
			    	if Config.ChezzaInventory then
						TriggerEvent('inventory:refresh', source) -- Chezza Inventory
					end
			    	ESX.ShowNotification(_U('used_weabox'))
            	else
                	ESX.ShowNotification(_U('check_maxammo'))
            	end
			else
				TriggerServerEvent('esx_extraitems:addboxammo', hash)
			    TriggerServerEvent('esx_extraitems:removeweabox')
			    Citizen.Wait(100)
			    if Config.ChezzaInventory then
					TriggerEvent('inventory:refresh', source) -- Chezza Inventory
				end
			    ESX.ShowNotification(_U('used_weabox'))
			end
		else
			ESX.ShowNotification(_U('no_weapon'))
		end
	else
		ESX.ShowNotification(_U('not_suitable'))
	end
end)

-- Start of Weapon Clip
RegisterNetEvent('esx_extraitems:weaclip')
AddEventHandler('esx_extraitems:weaclip', function()
    local playerPed = GetPlayerPed(-1)
	local hash = GetSelectedPedWeapon(playerPed)

	if IsPedArmed(playerPed, 4) then
		if hash ~= nil then
			if Config.CheckMaxAmmo then
				local currentAmmo = GetAmmoInPedWeapon(playerPed, hash)
				
            	if currentAmmo + Config.WeaponClipAmmo <= Config.MaxAmmo then
			    	TriggerServerEvent('esx_extraitems:addammo', hash)
			    	TriggerServerEvent('esx_extraitems:removeweaclip')
			    	Citizen.Wait(100)
			    	if Config.ChezzaInventory then
						TriggerEvent('inventory:refresh', source) -- Chezza Inventory
					end
			    	ESX.ShowNotification(_U('used_weaclip'))
            	else
                	ESX.ShowNotification(_U('check_maxammo'))
            	end
			else
				TriggerServerEvent('esx_extraitems:addammo', hash)
			    TriggerServerEvent('esx_extraitems:removeweaclip')
			    Citizen.Wait(100)
			    if Config.ChezzaInventory then
					TriggerEvent('inventory:refresh', source) -- Chezza Inventory
				end
			    ESX.ShowNotification(_U('used_weaclip'))
			end
		else
			ESX.ShowNotification(_U('no_weapon'))
		end
	else
		ESX.ShowNotification(_U('not_suitable'))
	end
end)