local utils = {}

function utils.isInVehicle()
    return Game.GetMountedVehicle(Game.GetPlayer()) ~= nil
end

function utils.createBindingInfo(
    inputManager,
    nativeSettingsPath,
    id,
    defaultSettings,
    settings,
    callback,
    saveCallback
)
    return inputManager.createBindingInfo(
        -- nativeSettingsPath
        nativeSettingsPath,
        -- keybindLabel
        "Key",
        -- isHoldLabel
        "Hold",
        -- keybindDescription
        "",
        -- isHoldDescription
        "Controls whether the bound key below needs to be held down for some time to be activated",
        -- id
        id,
        -- maxKeys
        3,
        -- maxKeysLabel
        "Hotkey Keys Amount",
        -- maxKeysDescription
        "Changes how many keys this hotkey has, all of them have to pressed for the hotkey to be activated",
        -- supportsHold
        true,
        -- defaultOptions
        defaultSettings,
        -- savedOptions
        settings,
        -- callback
        callback,
        -- saveCallback
        saveCallback
    )
end

return utils
