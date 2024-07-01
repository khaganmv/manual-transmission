VEHICLE_GEARS_DATA = require("data").VEHICLE_GEARS_DATA

local decelerating = false
local disabled = false
local gears = nil
local gear = 1

function isInVehicle()
    return Game.GetMountedVehicle(Game.GetPlayer()) ~= nil
end

registerInput("disable", "Disable", function (keypress)
    if keypress then
        disabled = not disabled
    end
end)

registerInput("upshift", "Upshift", function (keypress)
    if keypress 
    and isInVehicle() 
    and not disabled 
    then
        if gear + 1 <= #gears then
            gear = gear + 1
        end
    end
end)

registerInput("downshift", "Downshift", function (keypress)
    if keypress 
    and isInVehicle() 
    and not disabled 
    then
        if gear - 1 >= 1 then
            gear = gear - 1
        end
    end
end)

registerForEvent("onInit", function ()
    Observe("VehicleComponent", "RegisterInputListener", function (self)
        Game.GetPlayerSystem()
            :GetLocalPlayerMainGameObject()
            :RegisterInputListener(self, "Decelerate");

        local vehicleRecordID = TDBID.ToStringDEBUG(
            self:GetVehicle():GetRecord():GetRecordID()
        )
        local key = "Vehicle.default"

        if VEHICLE_GEARS_DATA[vehicleRecordID] ~= nil then
            key = vehicleRecordID
        end

        gears = VEHICLE_GEARS_DATA[key]
        gear = 1
    end)
    
    Observe("VehicleComponent", "OnAction", function (self, action, consumer)
        if action:GetName().value == "Decelerate" then
            decelerating = true
        end
    end)

    Observe("VehicleComponent", "OnVehicleSpeedChange", function (self, speed)
        if gears ~= nil
        and speed >= gears[gear] 
        and not decelerating 
        and not disabled 
        then
            self:GetVehicle():ForceBrakesFor(0.01)
        end

        decelerating = false
    end)
end)
