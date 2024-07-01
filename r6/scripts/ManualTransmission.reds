import VehicleGearsData.*

public class ManualTransmission extends ScriptableSystem {
    @runtimeProperty("ModSettings.mod", "Manual Transmission")
    @runtimeProperty("ModSettings.displayName", "Enabled")
    let enabled: Bool = true;

    @if(ModuleExists("ModSettingsModule"))
    private func OnAttach() -> Void {
        ModSettings.RegisterListenerToClass(this);
    }
    
    @if(ModuleExists("ModSettingsModule"))
    private func OnDetach() -> Void {
        ModSettings.UnregisterListenerToClass(this);
    }

    public static func GetInstance(gameInstance: GameInstance) -> ref<ManualTransmission> {
        return GameInstance
            .GetScriptableSystemsContainer(gameInstance)
            .Get(n"ManualTransmission") as ManualTransmission;
    }
}

/*
 * PlayerPuppet
 */
@addField(PlayerPuppet)
let vehicleGearsData: ref<inkHashMap> = null;

@wrapMethod(PlayerPuppet)
protected cb func OnGameAttached() -> Bool {
    wrappedMethod();
    this.vehicleGearsData = GetVehicleGearsData();
}

/*
 * VehicleComponent
 */
@addField(VehicleComponent)
let decelerating: Bool = false;

@addField(VehicleComponent)
let gears: array<Float>;

@addField(VehicleComponent)
let gear: Int32 = 0;

@wrapMethod(VehicleComponent)
private final func RegisterInputListener() -> Void {
    wrappedMethod();
    
    GameInstance
        .GetPlayerSystem(this.GetVehicle().GetGame())
        .GetLocalPlayerMainGameObject()
        .RegisterInputListener(this, n"Upshift");

    GameInstance
        .GetPlayerSystem(this.GetVehicle().GetGame())
        .GetLocalPlayerMainGameObject()
        .RegisterInputListener(this, n"Downshift");

    GameInstance
        .GetPlayerSystem(this.GetVehicle().GetGame())
        .GetLocalPlayerMainGameObject()
        .RegisterInputListener(this, n"Decelerate");

    let playerPuppet = GameInstance
        .GetPlayerSystem(this.GetVehicle().GetGame())
        .GetLocalPlayerMainGameObject() as PlayerPuppet;
    let vehicleRecordID = this
        .GetVehicle()
        .GetRecord()
        .GetRecordID();
    let vehicleGearsData = playerPuppet
        .vehicleGearsData
        .Get(TDBID.ToNumber(vehicleRecordID)) as VehicleGearsData;

    this.gears = vehicleGearsData.gears;
}

@wrapMethod(VehicleComponent)
protected cb func OnAction(action: ListenerAction, consumer: ListenerActionConsumer) -> Bool {
    wrappedMethod(action, consumer);

    let enabled = ManualTransmission
        .GetInstance(this.GetVehicle().GetGame())
        .enabled;

    if Equals(action.GetName(), n"Upshift") 
    && Equals(action.GetType(), gameinputActionType.BUTTON_PRESSED)
    && enabled 
    {
        this.gear = this.gear + 1 == ArraySize(this.gears) 
            ? this.gear 
            : this.gear + 1;
    };

    if Equals(action.GetName(), n"Downshift") 
    && Equals(action.GetType(), gameinputActionType.BUTTON_PRESSED)
    && enabled 
    {
        this.gear = this.gear - 1 < 0 
            ? this.gear 
            : this.gear - 1;
    };

    if Equals(action.GetName(), n"Decelerate") {
        this.decelerating = true;
    };
}

@wrapMethod(VehicleComponent)
protected final func OnVehicleSpeedChange(speed: Float) -> Void {
    wrappedMethod(speed);

    let enabled = ManualTransmission
        .GetInstance(this.GetVehicle().GetGame())
        .enabled;

    if speed >= this.gears[this.gear] 
    && !this.decelerating
    && enabled
    {
        this.GetVehicle().ForceBrakesFor(0.01);
    };

    this.decelerating = false;
}
