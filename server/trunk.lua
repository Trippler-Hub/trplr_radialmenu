CreateThread(function()
   print("  ____              _                      _        ")
   print(" | __ )   _   _    | |       ___   _ __   (_) __  __")
   print(" |  _ \\  | | | |   | |     / _ \\  | '_ \\  | | \\\\/ /")
   print(" | |_) | | |_| |   | |___  | __/  | | | | | |  >  < ")
   print(" |____/   \\__, |   |_____| \\___|  |_| |_| |_| /_/\\\\ ")
   print("          |___/                                     ")
end)

if GetCurrentResourceName() ~= "trplr_radialmenu" then
    return print("^6Changing the resource's name wont't let the resource start, ^1" .. GetCurrentResourceName() .. "^0 > ^2 trplr_radialmenu ^7")
end

local QBCore = exports['qb-core']:GetCoreObject()
local trunkBusy = {}

function IsCloseToTarget(source, target)
    if not DoesPlayerExist(target) then return false end
    return #(GetEntityCoords(GetPlayerPed(source)) - GetEntityCoords(GetPlayerPed(target))) < 2.0
end

RegisterNetEvent('qb-radialmenu:trunk:server:Door', function(open, plate, door)
    TriggerClientEvent('qb-radialmenu:trunk:client:Door', -1, plate, door, open)
end)

RegisterNetEvent('qb-trunk:server:setTrunkBusy', function(plate, busy)
    trunkBusy[plate] = busy
end)

RegisterNetEvent('qb-trunk:server:KidnapTrunk', function(target, closestVehicle)
    local src = source
    if not IsCloseToTarget(src, target) then return end
    TriggerClientEvent('qb-trunk:client:KidnapGetIn', target, closestVehicle)
end)

QBCore.Functions.CreateCallback('qb-trunk:server:getTrunkBusy', function(_, cb, plate)
    if trunkBusy[plate] then
        cb(true)
        return
    end
    cb(false)
end)

QBCore.Commands.Add('getintrunk', Lang:t('general.getintrunk_command_desc'), {}, false, function(source)
    TriggerClientEvent('qb-trunk:client:GetIn', source)
end)

QBCore.Commands.Add('putintrunk', Lang:t('general.putintrunk_command_desc'), {}, false, function(source)
    TriggerClientEvent('qb-trunk:server:KidnapTrunk', source)
end)
