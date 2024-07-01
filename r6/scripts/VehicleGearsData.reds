module VehicleGearsData

public class VehicleGearsData extends IScriptable {
    let gears: array<Float>;

    public static func Create(gears: array<Float>) -> ref<VehicleGearsData> {
        let vehicleGearsData = new VehicleGearsData();
        vehicleGearsData.gears = gears;
        return vehicleGearsData;
    }
}

public func GetVehicleGearsData() -> ref<inkHashMap> {
    let vehicleGearsData: ref<inkHashMap> = new inkHashMap();

    /* Vehicle.default */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.default"),
        VehicleGearsData.Create([10.00, 20.00, 30.00, 40.00, 50.00, 60.00])
    );
    /* Vehicle.cs_v_standard2_thorton_galena_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_standard2_thorton_galena_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.crashsite_destroyed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.crashsite_destroyed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.av_camera_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_camera_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ncpd_archer_hella_heat_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_archer_hella_heat_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.hackable_kaukaz_bratsk_containers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_bratsk_containers"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_red_green */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_red_green"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor_police_siren_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor_police_siren_broken"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.hackable_chevalier_thrax_valentino */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_thrax_valentino"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_sport"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q306_maglev_train_scene */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_maglev_train_scene"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_herrera_outlaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_herrera_outlaw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_container_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_container_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_buggy_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_buggy_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sts_std_arr_06_kangtao_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_arr_06_kangtao_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq025_delamain_cab_suicidal */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_suicidal"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_quartz_tyger_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_tyger_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_sport1_herrera_outlaw_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_valentino_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_valentino_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.av_militech_manticore_no_thruster */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_militech_manticore_no_thruster"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.mws_mahir_supron_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_mahir_supron_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_quadra_type66_avenger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_avenger"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q114_militech_gun_wagon */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_gun_wagon"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.av_luxury */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_luxury"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ma_pac_cvi_08_av_atlus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_av_atlus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q202_bob_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q202_bob_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_savable_mahir_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_mizutani_shion_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq027_fake_train_car_B */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_fake_train_car_B"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q112_phoenix */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_phoenix"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ncpd_hellhound_heat_5 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_hellhound_heat_5"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_cargo_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_cargo_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_police"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.q000_nomad_v_sport2_mizutani_shion_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_mizutani_shion_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_player_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_player_02"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_quest"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_herrera_outlaw_sts_ep1_12_victim */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_herrera_outlaw_sts_ep1_12_victim"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sport1_herrera_riptide_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_sport2_quadra_type66_rowley */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_rowley"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_dumpster */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_dumpster"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_standard25_thorton_colby_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard25_thorton_colby_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_archer_quartz_tyger_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_tyger_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_005_lego */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_005_lego"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_quadra_type66_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_courier_expanded"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q307_militech_manticore */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q307_militech_manticore"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_trailer_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_trailer_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.panam_army_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.panam_army_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_thorton_colby_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_colby_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.ue_metro_train */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ue_metro_train"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_mahir_mt28_coach */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_mt28_coach"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_standard2_thorton_colby_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_thorton_colby_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_rayfield_caliburn */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_rayfield_caliburn"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_mule */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_mule"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q110_v_standard2_thorton_colby_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_v_standard2_thorton_colby_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_arch_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_arch_broken"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q301_border_ncpd_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_border_ncpd_car"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q114_militech_missile_truck_final */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_missile_truck_final"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_utility4_militech_behemoth_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_utility4_militech_behemoth_quest"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_archer_quartz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_quartz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.aldecado_archer_quartz_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.aldecado_archer_quartz_heat_3"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sts_std_rcr_01_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_rcr_01_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q104_military_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_military_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_poor"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_archer_quartz_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_quartz_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.cs_savable_arch */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_arch"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q104_crash_site_destroyed_nomad_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_crash_site_destroyed_nomad_2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q306_orbital_capsule */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_orbital_capsule"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.mq301_kurt_protection_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_kurt_protection_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.kerry_vehicle_sq017 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kerry_vehicle_sq017"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q306_spaceport_ow_vehicle_civilian_cortez */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_spaceport_ow_vehicle_civilian_cortez"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq011_nancy_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq011_nancy_vehicle"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q306_spaceport_tram_new */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_spaceport_tram_new"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.e319_galena_always_visible */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_galena_always_visible"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_r_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_r_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_archer_quartz_mox_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_mox_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.av_base */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_base"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q116_delamain_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q116_delamain_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.av_kurt_barghest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_kurt_barghest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_cabrio */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_cabrio"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_full_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_full_courier_expanded"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q305_apc */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_apc"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_valentinos_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_valentinos_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq021_farm_police_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq021_farm_police_1"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.hackable_thorton_galena_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_galena_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_premium"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tc_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tc_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q110_animals_delivery_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_animals_delivery_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_v_standard3_militech_hellhound_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_v_standard3_militech_hellhound_police_siren"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_v_standard2_thorton_galena_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_standard2_thorton_galena_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_prevention"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.hackable_chevalier_thrax_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_thrax_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q000_nomad_v_sport1_rayfield_caliburn_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport1_rayfield_caliburn_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_tyger_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_tyger_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.mq005_police_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq005_police_car"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police_disabled_interactions"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q005_arasaka_heavy_combat_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q005_arasaka_heavy_combat_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_mahir_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mahir_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_kid_av_garbage */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_av_garbage"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_quest"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q104_panam_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_panam_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.maxsa5_porsche_taycan_turbo_s */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.maxsa5_porsche_taycan_turbo_s"),
        VehicleGearsData.Create([1.00, 400.00])
    );
    /* Vehicle.mws_arr_07_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_arr_07_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_colby */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_sixth_street_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_sixth_street_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_ncu_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_ncu_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.q204_bus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q204_bus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ncpd_villefort_cortes_heat_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_villefort_cortes_heat_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_full_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_full_broken"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_004_bubble_one */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_004_bubble_one"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_gt"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q301_border_truck_inspection */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_border_truck_inspection"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_thorton_galena_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_locked_doors"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_arasaka_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_arasaka_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q103_raffen_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q103_raffen_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_militech_basilisk */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_militech_basilisk"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_web"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mws_standard25_thorton_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_standard25_thorton_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q306_chopper_drone_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_chopper_drone_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q115_halo_jump_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q115_halo_jump_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_archer_hella_police_siren_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_police_siren_broken"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q301_wtc_kurt_pickup */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_wtc_kurt_pickup"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_mahir_supron_kurtz_overlander */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_mahir_supron_kurtz_overlander"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_kaukaz_z71_aras */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_kaukaz_z71_aras"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq027_militech_suv */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_militech_suv"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_hearse */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_hearse"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_hackable_makigai_tanishi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_makigai_tanishi"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_mahir_supron_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_trauma_savable */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_trauma_savable"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.kurtz_brennan_apollo_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_brennan_apollo_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_villefort_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.rogue_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.rogue_bike"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.q108_thugs_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q108_thugs_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_v_standard2_villefort_cortes_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_villefort_cortes_police"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_sixth_street_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_sixth_street_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_v_standard2_thorton_galena_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_thorton_galena_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.mws_se5_06_netwatch_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_se5_06_netwatch_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sts_hey_gle_06_estevez_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_hey_gle_06_estevez_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.reed_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.reed_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_nomad_v_standard2_archer_quartz_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_archer_quartz_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq004_raffen_shiv_car_archer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car_archer"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_brennan_apollo_traffic_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_brennan_apollo_traffic_test"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_corp_bud_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_corp_bud_01"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sts_cct_dtn_04_av_alt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_cct_dtn_04_av_alt"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_02_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_02_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_kid_6thstreet_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_6thstreet_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_006_golf */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_006_golf"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.ma_cct_dtn_03_scavenger_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_cct_dtn_03_scavenger_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_tdr */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_tdr"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q304_v_standard2_villefort_cortes_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard2_villefort_cortes_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tc */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tc"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_fake_4wheel_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_fake_4wheel_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_player_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_player_03"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.hackable_villefort_cortes_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_cortes_police"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sportbike2_arch_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_quest"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_tyger_claw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_tyger_claw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_thorton_colby_scavengers_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_scavengers_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_hella_combat_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_combat_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_maelstrom_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_maelstrom_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_barrels_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_barrels_locked_doors"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q000_nomad_v_sport2_quadra_type66_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_quadra_type66_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.hackable_archer_quartz_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_quartz_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq027_nomad_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_nomad_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_quadra_type66_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.sq025_delamain_cab_mean */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_mean"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_arasaka */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_arasaka"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_sportbike2_arch_jackie_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_jackie_player"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.wst_ep1_10_scavenger_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.wst_ep1_10_scavenger_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_militech */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_militech"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q301_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.ma_pac_cvi_08_bike_arch */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_bike_arch"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q000_nomad_v_standard25_mahir_supron_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard25_mahir_supron_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q000_lizzies_wealthy_client_car_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_lizzies_wealthy_client_car_02"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_archer_quartz_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_premium"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.mq006_rollercoaster_cart */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq006_rollercoaster_cart"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_tyger_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_tyger_player"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.mws_pac_06_trauma_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_pac_06_trauma_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_galena_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_ncu"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_sts_ep1_01_archer_hella_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sts_ep1_01_archer_hella_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q112_fox_barge */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_fox_barge"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_hella_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_containers_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_containers_disabled_interactions"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_standard2_thorton_galena_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_thorton_galena_quest"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_militech_behemoth_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_militech_behemoth_disabled_interactions"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q112_large_arasaka_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_large_arasaka_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q112_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sobchak_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sobchak_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mq303_lina_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq303_lina_bike"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.sq025_delamain_cab_sad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_sad"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_nomad_player"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_sportbike2_arch_jackie_tuned */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_jackie_tuned"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.sts_bls_ina_08_trevor_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_bls_ina_08_trevor_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_hackable_quadra_sport_r7 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_quadra_sport_r7"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq024_gps_system */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_gps_system"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.santiago_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.santiago_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_archer_hella_destroyed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_destroyed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.mws_cct_dtn_02_arasaka_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_cct_dtn_02_arasaka_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_nomad_v_standard2_archer_quartz_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_archer_quartz_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.cs_savable_quadra_type66_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sts_ep1_01_villefort_columbus_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sts_ep1_01_villefort_columbus_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor_police_siren"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.q114_nomad_panzer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_panzer"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_player_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_player_02"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sport2_quadra_type66_corier_client_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_corier_client_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.sq027_fake_flatbed_truck_a */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_fake_flatbed_truck_a"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q306_rocket_maglev_ride */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_rocket_maglev_ride"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.rogue_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.rogue_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.sq025_delamain_cab_destro */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_destro"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_kurtz_no_hull_02_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_kurtz_no_hull_02_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_villefort_columbus_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_columbus_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_militech_manticore */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_militech_manticore"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.max_tac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_archer_hella_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_mahir_supron_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_militech_hellhound_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_militech_hellhound_police"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mws_makigai_maimai */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_makigai_maimai"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_web"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_garbage_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_garbage_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn_courier"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.sq021_corpo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq021_corpo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_villefort_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q112_arasaka_av_static */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_arasaka_av_static"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_cargo_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_cargo_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_netrunner_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_netrunner_01"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q304_v_standard2_archer_hella_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard2_archer_hella_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_courier"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_v_standard25_thorton_merrimac_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_v_standard25_thorton_merrimac_police"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_disabled_interactions"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_colby_valentinos_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_valentinos_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q304_songbird_escape_trap_car_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_trap_car_01"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q304_songbird_escape_002 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_002"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sts_ep1_06_broken_motorcycle_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_ep1_06_broken_motorcycle_02"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q301_ejecting_pod */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_ejecting_pod"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q000_nomad_v_standard3_thorton_mackinaw_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard3_thorton_mackinaw_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mq301_scav_delivery_bike_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_scav_delivery_bike_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_mahir_supron_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_supron_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.VehicleDroneCarrier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.VehicleDroneCarrier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_thorton_galena_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_galena_maelstrom"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_utility4_thorton_mackinaw_bmf */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_thorton_mackinaw_bmf"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_quartz_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.hackable_thorton_merrimac_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_merrimac_police_siren"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_hella_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q001_police_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_police_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_galena_bobas_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_bobas_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.cs_savable_thorton_galena_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_gt"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_poor_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_nomad"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q000_hym_player_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_hym_player_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q115_av_smasher */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q115_av_smasher"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q306_songbird_stolen_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_songbird_stolen_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_archer_hella_police_siren_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_police_siren_disabled_interactions"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_archer_quartz_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_growl_fm */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_growl_fm"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sts_ep1_07_nele_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_ep1_07_nele_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq025_delamain_cab_scared */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_scared"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q001_luxury_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_luxury_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq004_raffen_shiv_car_tall */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car_tall"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q114_nomad_bike_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_bike_001"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.mq038_contact_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq038_contact_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_hella_sixth_street_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_sixth_street_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_country_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_country_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.thorton_poor_open_trunk */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.thorton_poor_open_trunk"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_villefort_columbus_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_columbus_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_scorpion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_scorpion"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_sport2_quadra_type66_02_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_02_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.kurtz_thorton_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_thorton_1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.kurtz_thorton_no_hull_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_thorton_no_hull_1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_galena_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_maelstrom"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q304_ambush_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_ambush_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_sheriff */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_sheriff"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.ep1_hackable_mizutani_hozuki */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_mizutani_hozuki"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard2_thorton_galena_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_player"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.hackable_thorton_galena_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_galena_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_kurtz"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.max_tac_av_2nd_wave2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av_2nd_wave2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_mizutani_shion_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion_tyger"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q101_corpo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_corpo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_cargo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_cargo"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q104_airstrip_destroyed_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_airstrip_destroyed_nomad"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_tyger_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_tyger_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hackable_chevalier_thrax */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_thrax"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.e319_thorton_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_thorton_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q115_halo_jump_av_crashed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q115_halo_jump_av_crashed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_player"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.q104_crash_site_destroyed_nomad_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_crash_site_destroyed_nomad_3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ma_pac_cvi_08_bike_kusanagi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_bike_kusanagi"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_standard2_thorton_galena_maelstrom_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_maelstrom_courier_expanded"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz_cd */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz_cd"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_herrera_outlaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.ep1_hackable_villefort_alvarado_hearse */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_villefort_alvarado_hearse"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq028_yacht_no_enviro */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq028_yacht_no_enviro"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q000_nomad_v_utility4_kaukaz_bratsk_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_utility4_kaukaz_bratsk_quest"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q305_myers_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_myers_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_courier"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.sts_std_arr_06_karl_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_arr_06_karl_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_arasaka_chase_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_arasaka_chase_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q108_arasaka_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q108_arasaka_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_nomad_panam */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_nomad_panam"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.takemura_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.takemura_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech_border_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech_border_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_hella_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_ncu"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.ma_bls_ina_se1_22_wraith_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_bls_ina_se1_22_wraith_car"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.sq027_fake_train */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_fake_train"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.de_pac_wwd_04_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.de_pac_wwd_04_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.av_zetatech_surveyor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_surveyor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_metalstud_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_metalstud_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.mws_mahir_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_mahir_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq025_quadra */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_quadra"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_container_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_container_locked_doors"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.sts_std_arr_12_av_zetatech_atlus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_arr_12_av_zetatech_atlus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_porsche_911turbo_cabrio_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_porsche_911turbo_cabrio_player"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_container */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_container"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_police"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_archer_hella_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_thorton_colby_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_colby_valentinos"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.sq004_saul_truck_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_saul_truck_scanning"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_archer_hella_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_border_patrol_heli */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_border_patrol_heli"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.q307_delamain_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q307_delamain_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_police_siren"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_kangtao_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_kangtao_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_zetatech_valgus_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_valgus_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q112_carp_barge_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_carp_barge_01"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_quadra_type66 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_savable_quadra_type66_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q110_invisible_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_invisible_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_full_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_full_courier"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_ncu"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tyger_claw_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tyger_claw_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_judy_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_judy_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q302_protest_6th_hella */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_protest_6th_hella"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q114_militech_mechdrop_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_mechdrop_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_kaukaz_zeya_full */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_zeya_full"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_barrels */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_barrels"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.aldecado_thorton_galena_heat_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.aldecado_thorton_galena_heat_2"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sportbike2_arch_linas_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_linas_player"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.ep1_cs_savable_mizutani_hozuki */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_mizutani_hozuki"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard25_mahir_supron_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_v_sport1_herrera_outlaw_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport1_herrera_outlaw_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.ow_fixer_car_muamar */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ow_fixer_car_muamar"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.nid_02_objective_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.nid_02_objective_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_courier_expanded"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q304_get_away_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_get_away_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.mws_thorton_mackinaw_country_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_thorton_mackinaw_country_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_cs_savable_villefort_alvarado_hearse */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_villefort_alvarado_hearse"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_corp_bud_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_corp_bud_03"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mq301_scav_delivery_car_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_scav_delivery_car_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.ma_hey_spr_12_trauma_av_engine_on */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_hey_spr_12_trauma_av_engine_on"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_sts_ep1_12_wst_media */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_sts_ep1_12_wst_media"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.Vehicle_2w_Default */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.Vehicle_2w_Default"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.mq301_scav_delivery_car_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_scav_delivery_car_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq025_delamain_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q110_news_station_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_news_station_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_full_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_full_locked_doors"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.cs_savable_thorton_colby_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_colby_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hackable_kaukaz_zeya */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_zeya"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_nomad__basic_01_mq304 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_nomad__basic_01_mq304"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_sport"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_quartz_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_gt"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.cs_savable_thorton_galena_destroyed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_destroyed"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_rocket */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_rocket"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q305_holo_hellhound */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_holo_hellhound"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_mahir_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ep1_cs_savable_quadra_sport_r7 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_quadra_sport_r7"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_thorton_colby_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_bandit_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_bandit_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_courier_expanded"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_colby_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ncpd_archer_hella_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_archer_hella_heat_3"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.mq301_kurt_delivery_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_kurt_delivery_car"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q101_troy_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_troy_bike"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q306_restricted_area_train */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_restricted_area_train"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_tyger"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.ina_04_antenna_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ina_04_antenna_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_sportbike2_arch_tyger_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_tyger_player"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q001_lux_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_lux_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_kuma */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_kuma"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_quadra_type66_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_poor"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q108_arasaka_helicopter */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q108_arasaka_helicopter"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_vulture */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_vulture"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_metalstud_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_metalstud_broken"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_villefort_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_arasaka_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_arasaka_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q112_large_barge_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_large_barge_01"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q000_nomad_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_container_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_container_disabled_interactions"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.mq056_discount_courier_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq056_discount_courier_car"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q003_bossfight_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q003_bossfight_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.wasteland_chevalier_emperor_militech_heat_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.wasteland_chevalier_emperor_militech_heat_2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_arasaka */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_arasaka"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq017_us_cracks_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq017_us_cracks_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sts_std_arr_12_zetatech_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_arr_12_zetatech_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_mws"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_scavengers_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_scavengers_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_kangtao_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_kangtao_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_hearse_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_hearse_web"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sts_wat_kab_04_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_wat_kab_04_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q110_voodoo_boy_lookout_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_voodoo_boy_lookout_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.ep1_hackable_herrera_riptide */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_herrera_riptide"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_archer_hella_police_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police_prevention"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q302_militia_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_militia_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_militech_behemoth */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_disabled_interactions"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_villefort_alvarado_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_alvarado_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q304_v_standard3_thorton_mackinaw_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard3_thorton_mackinaw_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_cs_savable_thorton_merrimac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_thorton_merrimac"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q000_nomad_v_standard2_archer_hella_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_archer_hella_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_poor"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.mahir_poor_open_trunk_open_right_door */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mahir_poor_open_trunk_open_right_door"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_delamain_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_delamain_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_quartz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.hackable_mahir_mt28_coach */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mahir_mt28_coach"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_prevention_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_prevention_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard3_militech_hellhound_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_militech_hellhound_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_hackable_thorton_colby_pickup_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_thorton_colby_pickup_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sts_ep1_06_broken_motorcycle_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_ep1_06_broken_motorcycle_03"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q304_v_utility4_militech_behemoth_quest_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_utility4_militech_behemoth_quest_scanning"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard3_mahir_supron_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_mahir_supron_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_hella_getto */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_getto"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_mahir_mt28_coach_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_mt28_coach_disabled_interactions"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.ma_pac_cvi_08_av_valgus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_av_valgus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike2_arch_jackie */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_jackie"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.cs_savable_thorton_galena_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_broken"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.ow_fixer_car_dino */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ow_fixer_car_dino"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackablequadra_type66 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackablequadra_type66"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mq030_max_tac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq030_max_tac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_tyger"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.q000_car_custom_scenes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_car_custom_scenes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_007_interceptor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_007_interceptor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q112_cargo_ship */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_cargo_ship"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.jackie_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.jackie_bike"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.sobchak_ncpd_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sobchak_ncpd_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q001_maxtac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_maxtac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_militech_behemoth_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_militech_behemoth_kurtz"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_yaiba_kusanagi_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_yaiba_kusanagi_broken"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport1_herrera_riptide_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide_courier"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.sts_wat_kab_102_objective_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_wat_kab_102_objective_car"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q001_scavengers_chase_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_scavengers_chase_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_galena_gt_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_gt_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.cs_savable_utility4_kaukaz_zeya_freight_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_utility4_kaukaz_zeya_freight_broken"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.hackable_quadra_turbo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_quadra_turbo"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q306_combat_chopper */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_combat_chopper"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz_no_hull */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz_no_hull"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q305_av_militech_manticore */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_av_militech_manticore"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_mahir_voodoo_boys_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_voodoo_boys_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_quartz_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard2_archer_hella_sixth_street_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_sixth_street_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_sport1_herrera_outlaw_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_tyger_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_tyger_courier"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.cs_savable_thorton_colby_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_valentinos"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_standard2_archer_hella_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sts_cct_dtn_04_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_cct_dtn_04_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ep1_hackable_militech_behemoth_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_militech_behemoth_kurtz"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sportbike2_arch */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_metalstud */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_metalstud"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q306_songbird_spy_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_songbird_spy_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_mox_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_mox_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_herrera_outlaw_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_herrera_outlaw_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q101_wheelchair */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_wheelchair"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sts_bls_ina_08_pickup_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_bls_ina_08_pickup_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_savable_archer_quartz_destroyed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_destroyed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.av_public_train_b */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_public_train_b"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q101_delamain_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_delamain_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_broken"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_sport"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q104_av_zetatech */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_av_zetatech"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_thorton_colby_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_thorton_colby_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_thorton_colby_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_02_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_02_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hil_06_objective_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hil_06_objective_car"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.judy_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.judy_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.panam_panzer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.panam_panzer"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_full_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_full_disabled_interactions"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.q304_v_standard25_thorton_colby_pickup_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard25_thorton_colby_pickup_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike2_arch_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_sport"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard2_archer_hella_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_prevention"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_ncu"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.ma_pac_cvi_08_shion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_shion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_archer_quartz_tyger_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_tyger_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.vehicle.q304_spaceport_ow_vehicle_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.vehicle.q304_spaceport_ow_vehicle_001"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_player"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.ow_fixer_car_regina */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ow_fixer_car_regina"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q302_protest_6th_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_protest_6th_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q301_rocket */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_rocket"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_maelstrom"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.kurtz_mahir_supron_heat_3_cd */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_mahir_supron_heat_3_cd"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_quartz_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.q304_v_sport2_villefort_alvarado_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_sport2_villefort_alvarado_scanning"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.ep1_hackable_villefort_deleon */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_villefort_deleon"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_mizutani_shion_muamar_courier_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_mizutani_shion_muamar_courier_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_full */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_full"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.hackable_thorton_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.ma_pac_cvi_08_archer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_archer"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard2_thorton_galena_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_poor_dogtown"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sportbike2_arch_player_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_player_02"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_player_missiles */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_player_missiles"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q305_broken_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_broken_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_villefort_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_border_patrol */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_border_patrol"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.av_public_train */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_public_train"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ncpd_villefort_cortes_heat_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_villefort_cortes_heat_1"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.av_zetatech_valgus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_valgus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tc_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tc_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_quest"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q302_protest_kurtz_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_protest_kurtz_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q114_mood_scene_car_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_mood_scene_car_001"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard3_chevalier_emperor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_porsche_911turbo_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_porsche_911turbo_quest"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard2_archer_quartz_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.hackable_makigai_maimai */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_makigai_maimai"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q000_nomad_v_sport2_quadra_type66_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_quadra_type66_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.sq025_sportscar_crash */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_sportscar_crash"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_valentino */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_valentino"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_galena_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.max_tac_av3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_militech_basilisk_militech */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_militech_basilisk_militech"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_hella_police_prevention_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police_prevention_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.johnny_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.johnny_car"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.hackable_mizutani_shion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mizutani_shion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_mahir_supron_kurtz_basic_mq304 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_mahir_supron_kurtz_basic_mq304"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_samum */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_samum"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_metalstud */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_metalstud"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tyger_claw_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tyger_claw_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_villefort_deleon */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q112_news54_Av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_news54_Av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike2_arch_jackie_tuned_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_jackie_tuned_player"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.hackable_utility4_kaukaz_zeya_freight */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_utility4_kaukaz_zeya_freight"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.sq023_companys_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq023_companys_car"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.ncpd_suv_chevalier_emperor_heat_4 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_suv_chevalier_emperor_heat_4"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.v_standard2_thorton_colby_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_gt"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_concrete */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_concrete"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.mws_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_kangtao_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_kangtao_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_arasaka_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_arasaka_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_nomad_v_sport2_porsche_911turbo_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_porsche_911turbo_quest"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.q303_escape_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q303_escape_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.sq022_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq022_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_villefort_alvarado_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_alvarado_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_maelstrom_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_maelstrom_mws"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q104_tracking_vehicle_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_tracking_vehicle_01"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q112_arasaka_suv */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_arasaka_suv"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_galena_maelstrom_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_maelstrom_broken"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.hackable_quadra_turbo_tyger_claw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_quadra_turbo_tyger_claw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hackable_thorton_mackinaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_mackinaw"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q112_samurai_barge */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_samurai_barge"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.mws_se5_02_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_se5_02_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q001_archer_hella */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_archer_hella"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_concrete_non_interation */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_concrete_non_interation"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.ep1_cs_savable_villefort_deleon */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_villefort_deleon"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_quadra_turbo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_border_patrol_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_border_patrol_prevention"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q000_nomad_v_utility4_kaukaz_zeya_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_utility4_kaukaz_zeya_quest"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.cs_savable_thorton_galena_maelstrom_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_maelstrom_disabled_interactions"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mws_chevalier_thrax */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_chevalier_thrax"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_locked_doors"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq024_police_vehicle_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_police_vehicle_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_v_standard25_thorton_merrimac_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_v_standard25_thorton_merrimac_police_siren"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.reginald_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.reginald_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q305_exploded_columbus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_exploded_columbus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ma_bls_ina_se1_08_trapped_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_bls_ina_se1_08_trapped_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_nomad_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q304_kurtz_army_colby_pickup_no_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_kurtz_army_colby_pickup_no_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_bubble_demo_trigger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_bubble_demo_trigger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_rayfield_aerondight_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_aerondight_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_savable_villefort_alvarado_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q301_distract_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_distract_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_militech_gun_wagon_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_gun_wagon_test"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sts_ep1_03_broken_car_clue */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_ep1_03_broken_car_clue"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.stadium_ow_av_garbage */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.stadium_ow_av_garbage"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq028_yacht */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq028_yacht"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_valentinos_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_valentinos_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q301_skybridge_drone_carrier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_skybridge_drone_carrier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q304_car_retrieval_truck_replacement */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_car_retrieval_truck_replacement"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.cs_savable_archer_quartz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_kurtz"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_machine_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_machine_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q302_militia_car_reed_ambush */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_militia_car_reed_ambush"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_rayfield_aerondight_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_aerondight_courier"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.ncpd_suv_thorton_merrimac_maxtac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_suv_thorton_merrimac_maxtac"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_country */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_country"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q304_songbird_escape_trap_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_trap_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q003_suv */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q003_suv"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_hella_police_sts_ep1_10 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police_sts_ep1_10"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_012_corpo_suv */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_012_corpo_suv"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_mahir_supron_kurtz_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_mahir_supron_kurtz_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_sixth_street_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_sixth_street_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_porsche_911turbo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_porsche_911turbo"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.v_standard2_thorton_galena_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_gt"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_player_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_player_03"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q306_oa_rayfield */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_oa_rayfield"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_courier"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.sq004_deco_nomad_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_deco_nomad_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq012_peralez_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq012_peralez_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q304_songbird_escape_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_013_rayfield_aerodnight */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_013_rayfield_aerodnight"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_savable_mahir_supron_rave_ow */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_supron_rave_ow"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q301_border_truck_gate_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_border_truck_gate_01"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.wasteland_chevalier_emperor_militech_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.wasteland_chevalier_emperor_militech_heat_3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq004_raffen_shiv_car_hackable_003 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car_hackable_003"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq006_mobile_lab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq006_mobile_lab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq025_delamain_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.santiago_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.santiago_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q304_songbird_escape_trap_car_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_trap_car_03"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q306_av_atlus_stealth_nusa */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_av_atlus_stealth_nusa"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q201_limo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q201_limo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_valentinos_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_valentinos_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q001_victim_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_victim_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q114_mood_scene_car_racer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_mood_scene_car_racer"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.sq004_raffen_shiv_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard25_thorton_merrimac_maxtac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_maxtac"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q005_invisible_av_drone_carrier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q005_invisible_av_drone_carrier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_mahir_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q303_limo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q303_limo"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_poor_dogtown"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police_siren_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police_siren_disabled_interactions"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport1_herrera_riptide_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide_web"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q000_nomad_v_standard3_chevalier_emperor_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard3_chevalier_emperor_quest"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.cs_savable_thorton_colby_valentinos_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_valentinos_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_hearse_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_hearse_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_container_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_container_dogtown"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q305_maxtac_hellhound */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_maxtac_hellhound"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_machine_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_machine_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq021_av_trauma */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq021_av_trauma"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_hella_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_hella_police_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police_mws"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.hackable_kaukaz_zeya_container */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_zeya_container"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.sq018_maxtac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq018_maxtac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.max_tac_av2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_mrhands */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_mrhands"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_cargo_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_cargo_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq024_trauma_team_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_trauma_team_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_valentinos_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_valentinos_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mws_kurtz_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_kurtz_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.hackable_villefort_alvarado */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_alvarado"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sport2_quadra_type66 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.sq031_ruby_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq031_ruby_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_chevalier_emperor_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_emperor_police_siren"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.v_010_v_tek */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_010_v_tek"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_tunnel_driller */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_tunnel_driller"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn_02_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn_02_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.q000_kid_police_car_lights_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_police_car_lights_02"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.mq017_delivery_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq017_delivery_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_player_missiles */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_player_missiles"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_009_box_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_009_box_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.border_patrol_villefort_cortes_heat_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.border_patrol_villefort_cortes_heat_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard2_thorton_colby_scavengers_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_scavengers_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_mizutani_shion_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mizutani_shion_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_quest_bfr */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_quest_bfr"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_valentino_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_valentino_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_concrete_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_concrete_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_container_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_container_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq012_yu_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq012_yu_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_police"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_locust */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_locust"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q114_nomad_car_regular_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_car_regular_001"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.av_zetatech_octant */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_octant"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq027_savable_raffen_shiv_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_savable_raffen_shiv_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.e319_villefort_alvarado */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_villefort_alvarado"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_hearse_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_hearse_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_archer_hella */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_v_sport1_rayfield_aerondight_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport1_rayfield_aerondight_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.kurtz_thorton_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_thorton_2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q304_v_standard2_thorton_galena_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard2_thorton_galena_scanning"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_poor_dogtown"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q000_nomad_chase_cargo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_chase_cargo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q302_kurtz_av_manticore */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q302_kurtz_av_manticore"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.max_tac_av_2nd_wave1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av_2nd_wave1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_quadra_type66_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_player_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_player_02"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_archer_quartz_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_container */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_container"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_netrunner */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_netrunner"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_mizutani_shion_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_mizutani_shion_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q305_holo_chevalier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_holo_chevalier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq021_farm_police_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq021_farm_police_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q114_militech_missile_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_missile_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.rcr_03_escape_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.rcr_03_escape_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_player"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 33.00])
    );
    /* Vehicle.v_standard2_thorton_galena_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_poor"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_quest"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.v_sport2_quadra_type66_rogue */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_rogue"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard25_mahir_supron_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_thorton_mackinaw_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_mackinaw_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_scorpion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_scorpion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q306_corpbud_truck_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_corpbud_truck_02"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq024_claire_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_claire_truck"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.cs_savable_utility4_kaukaz_zeya_freight_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_utility4_kaukaz_zeya_freight_disabled_interactions"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.cs_savable_brennan_apollo_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_brennan_apollo_disabled_interactions"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.q104_crash_site_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_crash_site_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard2_archer_hella_scavengers_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_scavengers_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.PlayerBike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.PlayerBike"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_007_aerondight_demo_trigger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_007_aerondight_demo_trigger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_kangtao_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_kangtao_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.e319_makigai_maimai */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_makigai_maimai"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.mws_wbr_06_tyger_car_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_wbr_06_tyger_car_2"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q301_skybridge_guard_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_skybridge_guard_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_colby_valentinos_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_valentinos_mws"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q304_kurtz_army_colby_pickup_no_interactions_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_kurtz_army_colby_pickup_no_interactions_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q104_av_kang_tao_civilian */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_av_kang_tao_civilian"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q304_max_tac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_max_tac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_mahir_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mahir_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_maelstrom_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_maelstrom_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_mizutani_shion_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_archer_quartz_mox_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_mox_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_003_smalltruck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_003_smalltruck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_02_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_02_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police_broken"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_songbird */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_songbird"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q108_delamain_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q108_delamain_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_premium"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ep1_hackable_kaukaz_zeya_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_kaukaz_zeya_kurtz"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_border_patrol */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_border_patrol"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_mox_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_mox_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q104_crash_site_destroyed_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_crash_site_destroyed_nomad"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_web"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.ow_fixer_car_wakako */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ow_fixer_car_wakako"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_thorton_galena_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_galena_gt"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_ncu_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_ncu_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_ncu"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_galena_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.mws_voodoo_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_voodoo_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.hackable_villefort_cortes_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_cortes_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq027_v_nomad_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_v_nomad_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_militech_response_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_response_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_animal */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_animal"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_courier_expanded"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q000_nomad_v_sport2_mizutani_shion_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_mizutani_shion_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_quadra_type66_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_type66_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_buggy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_buggy"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_militech_response_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_response_bike"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_sport1_herrera_riptide */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_savable_villefort_columbus_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_archer_hella_dodger_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_archer_hella_dodger_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_thorton_galena_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_maelstrom"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q203_delamain_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q203_delamain_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ep1_hackable_thorton_merrimac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_thorton_merrimac"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_mizutani_shion_tyger_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion_tyger_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.vm_001_motorcycle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.vm_001_motorcycle"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_flatbed_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_flatbed_poor"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_militech_hellhound_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_militech_hellhound_police_siren"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_lizzies_wealthy_client_car_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_lizzies_wealthy_client_car_03"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.av_rayfield_excalibur */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_rayfield_excalibur"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_sport"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sport2_porsche_911turbo_cabrio */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_porsche_911turbo_cabrio"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.q114_brennan_apollo_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_brennan_apollo_nomad"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_sport"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q301_sf1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_sf1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_brennan_apollo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_brennan_apollo"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.hackable_thorton_mackinaw_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_mackinaw_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_maxtac */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_maxtac"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.max_tac_av_2nd_wave3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av_2nd_wave3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_sixth_street_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_sixth_street_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_netwatch */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_netwatch"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_archer_hella_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_makigai_maimai_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_makigai_maimai_disabled_interactions"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q301_border_truck_gate_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_border_truck_gate_02"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_v_standard3_militech_hellhound_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_v_standard3_militech_hellhound_police"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_archer_quartz_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_gt */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_gt"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 33.00])
    );
    /* Vehicle.cs_savable_thorton_galena_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q304_v_standard2_makigai_maimai_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard2_makigai_maimai_scanning"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.PlayerCar */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.PlayerCar"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sa_ep1_airdrop_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sa_ep1_airdrop_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_sixth_street_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_sixth_street_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_barrels_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_barrels_dogtown"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.reed_car_border_crossing */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.reed_car_border_crossing"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q304_max_tac_av_detailed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_max_tac_av_detailed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_quartz_tyger_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_tyger_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_arasaka_lux_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_arasaka_lux_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_netrunner_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_netrunner_02"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_mizutani_shion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q000_nomad_v_standard2_villefort_cortes_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_villefort_cortes_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_hella */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_archer_quartz_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.sts_ep1_06_broken_motorcycle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_ep1_06_broken_motorcycle"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q114_militech_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_hella_sixth_street_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_sixth_street_mws"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_yaiba_kusanagi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_yaiba_kusanagi"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq004_transmission_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_transmission_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_hfs */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_hfs"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_mox"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.q305_medical_helicopter */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_medical_helicopter"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_archer_quartz_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_quartz_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_v_sport1_rayfield_aerondight_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport1_rayfield_aerondight_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_chevalier_thrax_valentino */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_valentino"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_sixth_street_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_sixth_street_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sport1_herrera_outlaw_heist */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw_heist"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.panam_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.panam_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.q306_corpbud_truck_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_corpbud_truck_01"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_nomad_v_sport1_quadra_turbo_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport1_quadra_turbo_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q112_arasaka_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_arasaka_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_rayfield_caliburn_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_rayfield_caliburn_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.av_zetatech_atlus_no_thruster */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_atlus_no_thruster"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.mws_se5_06_netwatch_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_se5_06_netwatch_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q000_nomad_v_vista_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_vista_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.mws_wbr_06_tyger_car_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_wbr_06_tyger_car_1"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_metalstud_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_metalstud_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sport2_mizutani_shion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_villefort_columbus_courier_intro_chase */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_villefort_columbus_courier_intro_chase"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q304_crash_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_crash_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike2_arch_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_tyger"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.cs_savable_thorton_galena_gt_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_gt_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.sq026_av_ncpd */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq026_av_ncpd"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.mq301_paco_transport_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_paco_transport_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_kurtz_cd_no_hull */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_kurtz_cd_no_hull"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_maelstrom_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_maelstrom_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike2_arch_player_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_player_03"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech_wasteland_prevention_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech_wasteland_prevention_2"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_arch_traffic_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_arch_traffic_test"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q001_barricade_police_cars */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_barricade_police_cars"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.q114_nomad_car_van_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_car_van_001"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q304_get_away_car_stadium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_get_away_car_stadium"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sts_std_arr_12_autonomous_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_std_arr_12_autonomous_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.max_tac_av1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.max_tac_av1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_player_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_player_02"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.mq026_mib_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq026_mib_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_container_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_container_broken"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_tyger"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.border_patrol_villefort_cortes_heat_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.border_patrol_villefort_cortes_heat_1"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q306_spaceport_ow_combat_taxi_trunk_door_open */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_spaceport_ow_combat_taxi_trunk_door_open"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_player_missiles */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_player_missiles"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard3_mahir_supron_kurtz_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_mahir_supron_kurtz_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.mq026_maelstrom_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq026_maelstrom_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q301_crashing_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_crashing_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mq001_scorpion_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq001_scorpion_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_sixth_street_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_sixth_street_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_police"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.mws_arr_01_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_arr_01_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_valentinos_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_valentinos_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ep1_cs_savable_herrera_riptide */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_herrera_riptide"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.hackable_archer_hella */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_hella"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.saul_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.saul_bike"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_poor"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_basic_01_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_basic_01_prevention"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.ma_hey_spr_12_trauma_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_hey_spr_12_trauma_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.av_rayfield_excalibur_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_rayfield_excalibur_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_valentino_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_valentino_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q103_panam_stolen_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q103_panam_stolen_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq004_nomad_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_nomad_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_007_interceptor_demo_trigger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_007_interceptor_demo_trigger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_chevalier_thrax_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_thrax_maelstrom"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q114_archer_quartz_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_archer_quartz_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.kerry_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kerry_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_sport1_herrera_outlaw_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_cargo_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_cargo_courier"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_premium"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_lego_demo_trigger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_lego_demo_trigger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_herrera_outlaw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_herrera_outlaw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q101_river_pickup */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_river_pickup"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_courier_expanded"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q000_lizzies_wealthy_client_car_01 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_lizzies_wealthy_client_car_01"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_police_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_police_prevention"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.q110_huge_cargo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_huge_cargo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_brennan_apollo_bike_intro_chase */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_brennan_apollo_bike_intro_chase"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_containers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_containers"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_r */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_r"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.mws_se5_08_netwatch_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_se5_08_netwatch_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.e319_mizutani_shion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_mizutani_shion"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q305_scanning_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_scanning_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_mahir_voodoo_boys */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_voodoo_boys"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_mahir_mt28_coach */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_mahir_mt28_coach"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_corpo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_corpo"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_hella_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.e319_yaiba_kusanagi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_yaiba_kusanagi"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_arch_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_arch_disabled_interactions"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_sport1_rayfield_aerondight */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_aerondight"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cvi_02_ps_objective_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cvi_02_ps_objective_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_scavengers_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_scavengers_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_broken"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.mq027_news_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq027_news_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_scavengers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_scavengers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_premium_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_premium_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.batty_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.batty_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_archer_quartz_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_locked_doors"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.sq027_nomad_jammer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_nomad_jammer"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq003_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq003_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq004_nomad_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_nomad_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q104_tracking_vehicle_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_tracking_vehicle_02"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_kid_police_car_lights */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_police_car_lights"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.mitch_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mitch_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_quadra_type66_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_quadra_type66_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_militech_basilisk_transport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_militech_basilisk_transport"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q304_v_sportbike3_brennan_apollo_quest_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_sportbike3_brennan_apollo_quest_scanning"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.mq001_little_bombus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq001_little_bombus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.hackable_kaukaz_bratsk_metalstud */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_bratsk_metalstud"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_thorton_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_thorton_colby */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ep1_cs_savable_makigai_tanishi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_cs_savable_makigai_tanishi"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.hackable_mizutani_shion_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mizutani_shion_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_thorton_colby_valentinos_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_valentinos_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.cs_savable_archer_hella_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.av_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_test"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_kurtz_no_hull_01_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_kurtz_no_hull_01_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q005_arasaka_light_combat_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q005_arasaka_light_combat_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_galena_bobas */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_bobas"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.cs_savable_yaiba_kusanagi_traffic_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_yaiba_kusanagi_traffic_test"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_courier_expanded"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_container */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_container"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_mafia_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_mafia_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_metalstud_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_metalstud_disabled_interactions"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_mahir_voodoo_boys_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_voodoo_boys_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_pickup */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_pickup"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.trauma_team_av_model_toy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.trauma_team_av_model_toy"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard3_militech_hellhound_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_militech_hellhound_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q114_nomad_car_teddy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_car_teddy"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard2_thorton_galena_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_quest"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_reed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_reed"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_quest"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_golf_demo_trigger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_golf_demo_trigger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_archer_hella_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_misile */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_misile"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_thorton_colby_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_valentinos"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q110_den_taptap */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_den_taptap"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_thorton_galena_maelstrom_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_maelstrom_courier"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_targa */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_targa"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard2_makigai_maimai_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai_poor"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_maelstrom_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_maelstrom_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_player"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.kab_02_backup_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kab_02_backup_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q000_nomad_v_standard2_chevalier_thrax_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_chevalier_thrax_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.arr_05_objective_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.arr_05_objective_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_police_mws */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_police_mws"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.q111_sobchak_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q111_sobchak_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech_wasteland_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech_wasteland_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq025_delamain_cab_deep */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_deep"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sq024_police_vehicle_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_police_vehicle_1"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport1_rayfield_aerondight_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_aerondight_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.sts_bls_ina_07_ghost_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sts_bls_ina_07_ghost_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_country_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_country_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_mizutani_shion_tyger_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mizutani_shion_tyger_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq027_car_cassidy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_car_cassidy"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.border_patrol_chevalier_emperor_militech_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.border_patrol_chevalier_emperor_militech_heat_3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_tyger_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_tyger_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_herrera_riptide_premium */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide_premium"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_villefort_cortes_delamain */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_delamain"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_sixth_street_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_sixth_street_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_011_scavenger_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_011_scavenger_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_rayfield_caliburn_murdered */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_caliburn_murdered"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_standard2_thorton_galena_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_courier_expanded"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_kangtao_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_kangtao_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q202_teddy_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q202_teddy_vehicle"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.mws_se5_06_netwatch_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_se5_06_netwatch_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_rayfield_caliburn */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_rayfield_caliburn"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.ps_interceptor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ps_interceptor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.aldecado_thorton_galena_heat_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.aldecado_thorton_galena_heat_1"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_savable_thorton_galena_voodoo_boys_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_voodoo_boys_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.cs_savable_thorton_colby_pickup_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_pickup_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_border_patrol_prevention_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_border_patrol_prevention_2"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard2_archer_bandit */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_bandit"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.spr_03_nomad_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.spr_03_nomad_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq027_car_teddy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_car_teddy"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.cs_savable_archer_hella_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q003_manticore */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q003_manticore"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_colby_nomad_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_nomad_prevention"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_courier_expanded"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_poor_dogtown"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.Vehicle_4w_Default */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.Vehicle_4w_Default"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.ma_wat_lch_03_garbage_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_wat_lch_03_garbage_truck"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard2_thorton_galena_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_courier"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_bulleat */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_bulleat"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q112_flying_dragon_barge */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_flying_dragon_barge"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_kaukaz_bratsk_containers_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_bratsk_containers_broken"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.ma_pac_cvi_08_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q112_carp_barge_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_carp_barge_02"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_freight */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_freight"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_full */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_full"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q000_nomad_v_sport2_villefort_alvarado_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_sport2_villefort_alvarado_quest"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_kurtz"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mws_archer_hella_sixth_street_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mws_archer_hella_sixth_street_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq027_fake_train_car_A */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_fake_train_car_A"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.mq304_core_transport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq304_core_transport"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q307_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q307_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_valentinos_cabrio */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_valentinos_cabrio"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport1_quadra_turbo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard25_mahir_supron_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_poor_dogtown"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq011_denny_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq011_denny_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_kaukaz_bratsk */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_kaukaz_bratsk"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q306_monorail_train_new */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_monorail_train_new"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hackable_yaiba_kusanagi */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_yaiba_kusanagi"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.hackable_mizutani_shion_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_mizutani_shion_tyger"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_militech_gun_wagon_turrets */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_gun_wagon_turrets"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq025_delamain_cab_manic */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_manic"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.av_zetatech_atlus */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_zetatech_atlus"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_yaiba_kusanagi_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_yaiba_kusanagi_disabled_interactions"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_corp_bud_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_corp_bud_02"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.av_scanning_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_scanning_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard25_villefort_columbus_kangtao_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_villefort_columbus_kangtao_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_archer_hella_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_poor_dogtown"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_galena_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q114_thorton_galena_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_thorton_galena_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_nomad_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_nomad_ncu"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 34.00, 36.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_police_siren_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_police_siren_broken"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_001_limousine */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_001_limousine"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q000_sheriffs_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_sheriffs_car"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport2_quadra_type66_sampson */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_sampson"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_poor"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.av_rayfield_excalibur_no_thruster */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_rayfield_excalibur_no_thruster"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_standard2_thorton_colby_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q113_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q113_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q101_stretchers */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_stretchers"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_tribute */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_tribute"),
        VehicleGearsData.Create([10.00, 14.00, 21.50, 27.50, 32.70, 36.00, 39.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_extended */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_extended"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q301_border_car_inspection */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_border_car_inspection"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_chevalier_thrax_maelstrom */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_thrax_maelstrom"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q101_stretchers_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q101_stretchers_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_arasaka */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_arasaka"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ma_pac_cvi_08_crash_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_crash_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport1_rayfield_aerondight_kerry */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_rayfield_aerondight_kerry"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.q000_nomad_v_standard25_thorton_colby_pickup_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard25_thorton_colby_pickup_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q104_scorpion_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q104_scorpion_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_maxtac_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_maxtac_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sq023_cargo_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq023_cargo_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_valentinos */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_valentinos"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q304_songbird_escape_trap_car_02 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_songbird_escape_trap_car_02"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sport2_quadra_type66_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q306_corpbud_truck_03 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_corpbud_truck_03"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard2_archer_quartz_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.takemura_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.takemura_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_villefort_columbus_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_columbus_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q114_villefort_columbus_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_villefort_columbus_nomad"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_quest"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.v_sport1_quadra_sport_r7 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_sport_r7"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q304_v_utility4_kaukaz_bratsk_concrete_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_utility4_kaukaz_bratsk_concrete_scanning"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_utility4_kaukaz_zeya_freight */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_utility4_kaukaz_zeya_freight"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q305_kaukaz_containter */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_kaukaz_containter"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_brennan_apollo_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_brennan_apollo_broken"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.vehicle_template */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.vehicle_template"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q305_av_camera_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_av_camera_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq023_bills_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq023_bills_truck"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q001_quadra_turbo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_quadra_turbo"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.q001_max_tac_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_max_tac_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ma_pac_cvi_08_quadra */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ma_pac_cvi_08_quadra"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_standard3_thorton_mackinaw_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard3_thorton_mackinaw_nomad_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_rayfield_caliburn_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_rayfield_caliburn_broken"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.50, 41.00, 45.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_courier"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_villefort_cortes_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_flatbed_poor_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_flatbed_poor_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q114_transmission_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_transmission_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_v_utility4_kaukaz_bratsk_container_dogtown_ow */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_v_utility4_kaukaz_bratsk_container_dogtown_ow"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_archer_hella_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_hella_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.e319_thorton_colby */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.e319_thorton_colby"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_porsche_911turbo_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_porsche_911turbo_player"),
        VehicleGearsData.Create([10.00, 15.00, 23.00, 29.00, 34.00, 40.80])
    );
    /* Vehicle.arr_05_fox_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.arr_05_fox_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_sport"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q304_v_standard25_villefort_columbus_scanning */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_v_standard25_villefort_columbus_scanning"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q005_delamain_cab_combat */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q005_delamain_cab_combat"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport1_herrera_outlaw_heist_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_outlaw_heist_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_archer_hella_sixth_street_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_sixth_street_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q304_car_retrieval_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q304_car_retrieval_truck"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_arasaka_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_arasaka_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.aldecado_thorton_colby_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.aldecado_thorton_colby_heat_3"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_test5 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_test5"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.cs_savable_archer_hella_sixth_street_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_archer_hella_sixth_street_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.ncpd_thorton_merrimac_police_heat_4 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_thorton_merrimac_police_heat_4"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_chevalier_centurion_flatbed */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_chevalier_centurion_flatbed"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_machine */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_machine"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq027_fake_flatbed_truck_b */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq027_fake_flatbed_truck_b"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_wraith */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_wraith"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_savable_thorton_colby_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_quest"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_courier_expanded"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.hackable_militech_behemoth */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_militech_behemoth"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.sq025_archer_crash */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_archer_crash"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard3_makigai_tanishi_player_mr_hands */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_makigai_tanishi_player_mr_hands"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_kid_padre_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_padre_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_archer_hella_sixth_street */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_hella_sixth_street"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_container_dogtown_ow */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_container_dogtown_ow"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_quadra_turbo_tc */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_quadra_turbo_tc"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.kab_02_backup_thrax */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kab_02_backup_thrax"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_makigai_maimai_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_makigai_maimai_broken"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_mq304 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_mq304"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_thorton_mackinaw_valentinos_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_mackinaw_valentinos_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_quadra_type66_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_quadra_type66_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_sport1_herrera_riptide_terrier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_herrera_riptide_terrier"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard25_mahir_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_mox"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.hackable_archer_quartz_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_archer_quartz_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_mafia_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_mafia_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q110_animals_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_animals_bike"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_007_interceptor_police */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_007_interceptor_police"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_hearse_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_hearse_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q000_kid_corporate_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_corporate_car"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard3_chevalier_emperor_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_courier"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_hackable_archer_hella_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_archer_hella_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_mahir_supron_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_supron_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_quadra_type66_avenger_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_avenger_player"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad_wraith_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.av_militech_manticore_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_militech_manticore_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_mood_scene_car_002 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_mood_scene_car_002"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.hackable_arch */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_arch"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.q005_saburo_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q005_saburo_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_nomad_drone */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_drone"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.ow_fixer_car_rouge */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ow_fixer_car_rouge"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_makigai_maimai */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_makigai_maimai"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q110_max_tac_heli */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q110_max_tac_heli"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q114_nomad_car_cassidy */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_car_cassidy"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sportbike2_arch_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_player"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad_prevention_2 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad_prevention_2"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_ncu */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_ncu"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard2_archer_hella_scavenger_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_scavenger_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_makigai_maimai */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_makigai_maimai"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard25_mahir_supron_sport */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_sport"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.v_sport2_quadra_type66_nomad_kb */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_nomad_kb"),
        VehicleGearsData.Create([10.00, 14.00, 21.50, 27.50, 32.70, 36.00, 39.00, 42.00])
    );
    /* Vehicle.q112_hanakos_barge */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q112_hanakos_barge"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.hackable_thorton_colby */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_thorton_colby"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_militech_behemoth_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_militech_behemoth_broken"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_villefort_cortes_police_siren */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_cortes_police_siren"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.q306_spaceport_ow_vehicle_alvrado_open */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q306_spaceport_ow_vehicle_alvrado_open"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_dogtown"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_villefort_columbus_tyger */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_columbus_tyger"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_villefort_deleon_vindicator */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_deleon_vindicator"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard3_chevalier_emperor_militech_wasteland_heavy_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_chevalier_emperor_militech_wasteland_heavy_prevention"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_alvarado_mox */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_alvarado_mox"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_mahir_mt28_coach_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_mt28_coach_broken"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.hackable_villefort_columbus_arasaka */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_villefort_columbus_arasaka"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.destruction_galena_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.destruction_galena_test"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_standard25_thorton_merrimac_web */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_merrimac_web"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_militech_behemoth_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_militech_behemoth_kangtao"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_full_dogtown */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_full_dogtown"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q001_trauma_av */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_trauma_av"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq004_raffen_shiv_car_hackable_001 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car_hackable_001"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_sportbike2_arch_tyger_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_tyger_courier"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_tyger_claw */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_tyger_claw"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.cs_savable_militech_behemoth */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_militech_behemoth"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_dumpster_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_dumpster_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.cs_savable_herrera_outlaw_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_herrera_outlaw_disabled_interactions"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.sq030_lake_crane */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq030_lake_crane"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.jpn_01_gift_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.jpn_01_gift_car"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_villefort_cortes_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_villefort_cortes_disabled_interactions"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_mahir_supron_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_mahir_supron_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q114_militech_gun_wagon_turrets_noturrets_test */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_gun_wagon_turrets_noturrets_test"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q114_militech_panzer */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_militech_panzer"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q000_lizzies_wealthy_client_car_04 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_lizzies_wealthy_client_car_04"),
        VehicleGearsData.Create([10.00, 14.00, 22.00, 28.00, 33.00, 37.00, 40.00, 44.50])
    );
    /* Vehicle.v_standard2_archer_bandit_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_bandit_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.sq025_delamain_cab_angry */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq025_delamain_cab_angry"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_galena_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_galena_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_standard2_villefort_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.q000_v_nomad_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_v_nomad_car"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q204_steve_dad_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q204_steve_dad_car"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.cs_v_standard2_thorton_galena_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_standard2_thorton_galena_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_combat_cab */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_combat_cab"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_colby_family */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_family"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_villefort_alvarado_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_villefort_alvarado_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad_prevention */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad_prevention"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q114_nomad_drone_bombus_veh */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q114_nomad_drone_bombus_veh"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.av_trauma */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.av_trauma"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.kurtz_mahir_supron_heat_3 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.kurtz_mahir_supron_heat_3"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.mq301_scav_delivery_car_colby */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_scav_delivery_car_colby"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q305_av_camera_drone_veh */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_av_camera_drone_veh"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.cs_savable_kaukaz_zeya_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_kaukaz_zeya_disabled_interactions"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.q001_dex_limo */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q001_dex_limo"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.sa_ep1_courier_outro_behemoth */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sa_ep1_courier_outro_behemoth"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.v_standard25_mahir_voodoo_boys_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_voodoo_boys_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q115_satellite */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q115_satellite"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.sq024_dominic_truck */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq024_dominic_truck"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_tyger_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_tyger_courier_expanded"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.q000_kid_police_car */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_kid_police_car"),
        VehicleGearsData.Create([9.00, 14.00, 19.00, 25.00, 29.00, 33.00, 39.00])
    );
    /* Vehicle.v_standard25_thorton_colby_pickup_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_thorton_colby_pickup_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_thorton_colby_poor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_thorton_colby_poor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.mq301_scav_delivery_car_cortes */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq301_scav_delivery_car_cortes"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.ep1_hackable_mahir_supron_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ep1_hackable_mahir_supron_kurtz"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport1_quadra_turbo_tyger_claw_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport1_quadra_turbo_tyger_claw_courier"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_archer_quartz_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_sportbike1_yaiba_kusanagi_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike1_yaiba_kusanagi_quest"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.cs_savable_thorton_colby_nomad_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_colby_nomad_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard2_archer_quartz_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_quartz_quest"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.v_standard2_mizutani_hozuki_sti */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_mizutani_hozuki_sti"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00])
    );
    /* Vehicle.v_standard2_villefort_cortes_kangtao */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_villefort_cortes_kangtao"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.wasteland_chevalier_emperor_militech_heat_1 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.wasteland_chevalier_emperor_militech_heat_1"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_sport2_mizutani_shion_nomad_technical */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_mizutani_shion_nomad_technical"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.q000_nomad_v_standard25_villefort_columbus_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard25_villefort_columbus_quest"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.cs_savable_thorton_galena */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.q305_6th_thorton */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_6th_thorton"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.hackable_chevalier_emperor */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.hackable_chevalier_emperor"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.sa_ep1_airdrop_crate */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sa_ep1_airdrop_crate"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.v_utility4_kaukaz_zeya_freight_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_zeya_freight_locked_doors"),
        VehicleGearsData.Create([7.00, 9.00, 15.00, 19.00, 23.00, 25.00, 29.00])
    );
    /* Vehicle.v_standard3_militech_hellhound */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_militech_hellhound"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_standard2_chevalier_thrax_dex */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_chevalier_thrax_dex"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 35.00])
    );
    /* Vehicle.cs_savable_chevalier_emperor_police_siren_disabled_interactions */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_chevalier_emperor_police_siren_disabled_interactions"),
        VehicleGearsData.Create([9.00, 10.00, 15.00, 20.00, 25.00, 30.00, 35.00, 38.00])
    );
    /* Vehicle.v_sportbike3_brennan_apollo_kurtz */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike3_brennan_apollo_kurtz"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_quadra_turbo_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_quadra_turbo_broken"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 42.00])
    );
    /* Vehicle.v_standard3_thorton_mackinaw_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard3_thorton_mackinaw_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.v_utility4_thorton_mackinaw_bmf_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_thorton_mackinaw_bmf_player"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 25.00, 30.00, 35.00])
    );
    /* Vehicle.q305_6th_boom_van */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_6th_boom_van"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_utility4_kaukaz_bratsk_extended_locked_doors */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_utility4_kaukaz_bratsk_extended_locked_doors"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.q000_nomad_v_standard2_makigai_maimai_quest */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_nomad_v_standard2_makigai_maimai_quest"),
        VehicleGearsData.Create([7.00, 13.00, 18.00, 24.00, 28.00, 30.00])
    );
    /* Vehicle.v_sportbike2_arch_courier */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sportbike2_arch_courier"),
        VehicleGearsData.Create([3.00, 12.00, 19.00, 25.00, 30.00, 34.50, 40.00])
    );
    /* Vehicle.panam_panzer_q202 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.panam_panzer_q202"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00])
    );
    /* Vehicle.q103_6th_vehicle */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q103_6th_vehicle"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.mq013_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.mq013_bike"),
        VehicleGearsData.Create([3.00, 12.00, 18.00, 23.50, 29.00, 33.00, 36.00, 42.00])
    );
    /* Vehicle.v_standard2_archer_hella_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard2_archer_hella_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.sq004_raffen_shiv_car_hackable_002 */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.sq004_raffen_shiv_car_hackable_002"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.q301_wtc_kurt_supron */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q301_wtc_kurt_supron"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.v_sport2_quadra_type66_player */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_sport2_quadra_type66_player"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 38.00, 41.00])
    );
    /* Vehicle.cs_v_sport2_mizutani_shion_nomad */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_v_sport2_mizutani_shion_nomad"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 36.00, 39.00, 43.00])
    );
    /* Vehicle.v_standard25_mahir_supron_courier_expanded */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.v_standard25_mahir_supron_courier_expanded"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 32.00])
    );
    /* Vehicle.q000_v_nomad_car_chase */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q000_v_nomad_car_chase"),
        VehicleGearsData.Create([10.00, 14.00, 21.00, 27.40, 32.00, 35.30, 37.00])
    );
    /* Vehicle.q305_holo_apc */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.q305_holo_apc"),
        VehicleGearsData.Create([6.00, 10.50, 14.50, 18.00, 21.00, 25.00, 31.00])
    );
    /* Vehicle.ncpd_brennan_apollo_bike */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.ncpd_brennan_apollo_bike"),
        VehicleGearsData.Create([3.00, 8.00, 14.00, 19.00, 24.00, 29.00, 33.00])
    );
    /* Vehicle.cs_savable_thorton_galena_voodoo_boys_broken */
    vehicleGearsData.Insert(
        TDBID.ToNumber(t"Vehicle.cs_savable_thorton_galena_voodoo_boys_broken"),
        VehicleGearsData.Create([9.00, 15.00, 20.00, 26.00, 30.00, 34.00])
    );

    return vehicleGearsData;
}
