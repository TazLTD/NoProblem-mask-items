local QBCore = exports['qb-core']:GetCoreObject()
local ped = PlayerPedId()
local wearing = false

RegisterNetEvent('masks:client:terror', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 2000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 57, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:hockeymask', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 2000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 4, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)



RegisterNetEvent('masks:client:blackbandana', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 2000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 51, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)



RegisterNetEvent('masks:client:tshirtmask', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 2000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 54, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)



RegisterNetEvent('masks:client:scarecrowmask', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 2000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 69, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)



RegisterNetEvent('masks:client:scarf', function(itemName)
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskon"), 3300, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 115, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    else
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("mask_progress", Lang:t("progressbar.maskoff"), 2000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)