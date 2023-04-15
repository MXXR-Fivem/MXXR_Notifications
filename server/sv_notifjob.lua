ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand('twt', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
        TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Twitter', xPlayer.getName(), ''..rawCommand:sub(5)..'', 'CHAR_STRETCH', 0)
    end
end, false)

RegisterCommand('leboncoin', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
        TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Leboncoin', xPlayer.getName(), ''..rawCommand:sub(11)..'', 'CHAR_BROKEN_DOWN_GIRL', 0)
    end
end, false)

RegisterCommand('facebook', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
        TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'FaceBook', xPlayer.getName(), ''..rawCommand:sub(10)..'', 'CHAR_DAVE', 0)
    end
end, false)

RegisterCommand('amazon', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Amazon', xPlayer.getName(), ''..rawCommand:sub(8)..'', 'CHAR_BEVERLY', 0)
    end
end, false)

RegisterCommand('insta', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Instagram', xPlayer.getName(), ''..rawCommand:sub(7)..'', 'CHAR_BARRY', 0)
    end
end, false)

RegisterCommand('ano', function(source, args, rawCommand)
    local xPlayers	= ESX.GetPlayers()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #xPlayers, 1 do
		TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Anonyme', '', ''..rawCommand:sub(5)..'', 'CHAR_ARTHUR', 0)
    end
end, false)