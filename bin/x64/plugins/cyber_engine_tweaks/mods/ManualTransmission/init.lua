local GameUI = require("modules/psiberx/GameUI")
local config = require("modules/keanuWheeze/config")
local inputManager = require("modules/keanuWheeze/inputManager")
local utils = require("modules/utils")

local defaultSettings = {
    enabled = true,
    enabledGearWidget = true,
    keyboard = {
        upshift = {
            ["keyboardUpshift_1"] = "IK_LShift",
            ["keyboardUpshift_hold_1"] = false,
            ["keyboardUpshift_keys"] = 1,
        },
        downshift = {
            ["keyboardDownshift_1"] = "IK_LControl",
            ["keyboardDownshift_hold_1"] = false,
            ["keyboardDownshift_keys"] = 1,
        },
    },
    gamepad = {
        upshift = {
            ["gamepadUpshift_1"] = "",
            ["gamepadUpshift_hold_1"] = false,
            ["gamepadUpshift_keys"] = 1,
        },
        downshift = {
            ["gamepadDownshift_1"] = "",
            ["gamepadDownshift_hold_1"] = false,
            ["gamepadDownshift_keys"] = 1,
        },
    },
}

local settings = {}
local runtimeData = {
    inMenu = false,
    inGame = false,
    vehicleGearData = nil,
    gears = nil,
    gear = 1,
    gearWidget = nil,
    decelerating = false,
}

local function upshift()
    if utils.isInVehicle() and settings.enabled then
        if runtimeData.gear + 1 <= #runtimeData.gears then
            runtimeData.gear = runtimeData.gear + 1
            runtimeData.gearWidget:SetText(runtimeData.gear)
        end
    end
end

local function downshift()
    if utils.isInVehicle() and settings.enabled then
        if runtimeData.gear - 1 >= 1 then
            runtimeData.gear = runtimeData.gear - 1
            runtimeData.gearWidget:SetText(runtimeData.gear)
        end
    end
end

local function determineHighestApplicableGear(gears, speed)
    for key, value in pairs(gears) do
        if speed < value then
            return key
        end
    end
end

local function shouldDisplayGearWidget()
    return utils.isInVehicle()
       and utils.isDriver()
       and settings.enabled
       and settings.enabledGearWidget
end

local function initGearData(vehicle)
    local vehicleRecordID = TDBID.ToStringDEBUG(
        vehicle:GetRecord():GetRecordID()
    )

    if runtimeData.vehicleGearData == nil then
        runtimeData.vehicleGearData = utils.getVehicleGearData()
    end

    runtimeData.gears = runtimeData.vehicleGearData[vehicleRecordID]
    runtimeData.gear = determineHighestApplicableGear(runtimeData.gears, vehicle:GetCurrentSpeed())
    runtimeData.gearWidget = utils.getOrCreateGearWidget(runtimeData.gear, settings.enabledGearWidget)
end

local function initBindingInfo()
    local keyboardUpshiftBindingInfo = utils.createBindingInfo(
        inputManager,
        "/manualTransmission/keyboardUpshift",
        "keyboardUpshift",
        defaultSettings.keyboard.upshift,
        settings.keyboard.upshift,
        function () upshift() end,
        function (name, value)
            settings.keyboard.upshift[name] = value
            config.saveFile("config.json", settings)
        end
    )
    local keyboardDownshiftBindingInfo = utils.createBindingInfo(
        inputManager,
        "/manualTransmission/keyboardDownshift",
        "keyboardDownshift",
        defaultSettings.keyboard.downshift,
        settings.keyboard.downshift,
        function () downshift() end,
        function (name, value)
            settings.keyboard.downshift[name] = value
            config.saveFile("config.json", settings)
        end
    )
    local gamepadUpshiftBindingInfo = utils.createBindingInfo(
        inputManager,
        "/manualTransmission/gamepadUpshift",
        "gamepadUpshift",
        defaultSettings.gamepad.upshift,
        settings.gamepad.upshift,
        function () upshift() end,
        function (name, value)
            settings.gamepad.upshift[name] = value
            config.saveFile("config.json", settings)
        end
    )
    local gamepadDownshiftBindingInfo = utils.createBindingInfo(
        inputManager,
        "/manualTransmission/gamepadDownshift",
        "gamepadDownshift",
        defaultSettings.gamepad.downshift,
        settings.gamepad.downshift,
        function () downshift() end,
        function (name, value)
            settings.gamepad.downshift[name] = value
            config.saveFile("config.json", settings)
        end
    )

    inputManager.addNativeSettingsBinding(keyboardUpshiftBindingInfo)
    inputManager.addNativeSettingsBinding(keyboardDownshiftBindingInfo)
    inputManager.addNativeSettingsBinding(gamepadUpshiftBindingInfo)
    inputManager.addNativeSettingsBinding(gamepadDownshiftBindingInfo)
end

local function initNativeSettingsUI()
    local nativeSettings = GetMod("nativeSettings")

    if not nativeSettings then
        print("[ManualTransmission] Info: NativeSettings lib not found!")
        return
    end

    nativeSettings.addTab("/manualTransmission", "Manual Transmission")
    
    nativeSettings.addSubcategory("/manualTransmission/mod", "Mod")
    nativeSettings.addSwitch(
        "/manualTransmission/mod",
        "Enabled",
        "",
        settings.enabled,
        defaultSettings.enabled,
        function (state) settings.enabled = state end
    )
    nativeSettings.addSwitch(
        "/manualTransmission/mod",
        "Gear Widget",
        "",
        settings.enabledGearWidget,
        defaultSettings.enabledGearWidget,
        function (state) 
            settings.enabledGearWidget = state

            if runtimeData.gearWidget ~= nil then
                runtimeData.gearWidget:SetVisible(shouldDisplayGearWidget())
            end
        end
    )
    
    nativeSettings.addSubcategory("/manualTransmission/keyboardUpshift", "Keyboard Hotkey (Upshift)")
    nativeSettings.addSubcategory("/manualTransmission/keyboardDownshift", "Keyboard Hotkey (Downshift)")
    nativeSettings.addSubcategory("/manualTransmission/gamepadUpshift", "Gamepad Hotkey (Upshift)")
    nativeSettings.addSubcategory("/manualTransmission/gamepadDownshift", "Gamepad Hotkey (Downshift)")
    initBindingInfo()
end

registerForEvent("onHook", function ()
    inputManager.onHook()
end)

registerForEvent("onInit", function()
    if not Codeware then
        print("[ManualTransmission] Error: Missing Codeware")
    end

    config.tryCreateConfig("config.json", defaultSettings)
    config.backwardComp("config.json", defaultSettings)
    settings = config.loadFile("config.json")

    initNativeSettingsUI()

    GameUI.OnSessionStart(function()
        runtimeData.inGame = true
    end)

    GameUI.OnSessionEnd(function()
        runtimeData.inGame = false
    end)

    runtimeData.inGame = not GameUI.IsDetached()

    if utils.isInVehicle() and not runtimeData.gears then
        initGearData(Game.GetMountedVehicle(Game.GetPlayer()))
    end

    Observe('RadialWheelController', 'OnIsInMenuChanged', function(_, isInMenu)
        runtimeData.inMenu = isInMenu
    end)

    Observe("VehicleComponent", "RegisterInputListener", function (self)
        Game.GetPlayerSystem()
            :GetLocalPlayerMainGameObject()
            :RegisterInputListener(self, "Decelerate")

        initGearData(self:GetVehicle())
    end)

    Observe("VehicleComponent", "OnAction", function (self, action, consumer)
        if action:GetName().value == "Decelerate" then
            runtimeData.decelerating = true
        end
    end)

    Observe("VehicleComponent", "OnVehicleSpeedChange", function (self, speed)
        if runtimeData.gears ~= nil
        and speed >= runtimeData.gears[runtimeData.gear]
        and not runtimeData.decelerating
        and settings.enabled then
            self:GetVehicle():ForceBrakesFor(0.01)
        end

        runtimeData.decelerating = false
    end)

    Observe("VehicleComponent", "OnMountingEvent", function ()
        if shouldDisplayGearWidget() then
            runtimeData.gearWidget:SetText(runtimeData.gear)
            runtimeData.gearWidget:SetVisible(true)
        end
	end)

    Observe("VehicleComponent", "OnUnmountingEvent", function ()
        if runtimeData.gearWidget then
            runtimeData.gearWidget:SetVisible(false)
        end
	end)

    Observe("hudCarController", "OnSpeedValueChanged", function (self)
        if runtimeData.gearWidget then
            local scale = self:GetRootWidget().parentWidget:GetScale()

            if runtimeData.gearWidget:GetScale().X ~= scale.X then
                runtimeData.gearWidget:SetScale(scale)
            end

            utils.updateGearWidgetMargin(runtimeData.gearWidget)
            runtimeData.gearWidget:SetVisible(shouldDisplayGearWidget())
        end
    end)
end)

registerForEvent("onUpdate", function(dt)
    if not runtimeData.inMenu and runtimeData.inGame then
        inputManager.onUpdate(dt)
    end
end)

registerForEvent("onShutdown", function ()
    config.saveFile("config.json", settings)
end)
