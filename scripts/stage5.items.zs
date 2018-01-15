import crafttweaker.item.IItemStack;

var STAGE = STAGES.five;

//mods.ItemStages.addItemStage(String stage, Item/Block/OreDict);

var modIDs = [
	"compactmachines3",
	"enderutilities",
	"environmentaltech",
	"mysticalagradditions",
	"mysticalagriculture",
	"quantumstorage",
	"rftools",
	"rftoolscontrol",
	"scannable",
	"extraplanets",
	"overloaded"
] as string[];

for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage(STAGE, item);
    }
}

var stage5Items = [
	//Unified items
	<ore:gearDiamond>.firstItem,

	<minecraft:diamond>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_block>,
	<minecraft:diamond_boots>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_helmet>,
	<minecraft:diamond_hoe>,
	<minecraft:diamond_leggings>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_shovel>,
	<minecraft:diamond_sword>,
	<minecraft:emerald>,
	<minecraft:emerald_block>,
	<prospectors:prospector_best>,
	<minecraft:nether_star>,

	//Ore
	<abyssalcraft:abydiaore>,
	<minecraft:diamond_ore>,
	<minecraft:emerald_ore>,

	//Emerald
	<actuallyadditions:item_dust:3>,
	<extendedcrafting:material:129>,
	<extendedcrafting:trimmed:3>,
	<pickletweaks:emerald_apple>,
	<primal:emerald_axe>,
	<primal:emerald_hatchet>,
	<primal:emerald_hoe>,
	<primal:emerald_knapp>,
	<primal:emerald_pickaxe>,
	<primal:emerald_point>,
	<primal:emerald_saw>,
	<primal:emerald_shovel>,
	<primal:emerald_workblade>,

	//Actually Additions
	<actuallyadditions:block_inputter_advanced>,
	<actuallyadditions:block_inputter>,
	<actuallyadditions:item_wings_of_the_bats>,
	<actuallyadditions:block_atomic_reconstructor>,
	<actuallyadditions:block_breaker>,
	<actuallyadditions:block_colored_lamp:*>,
	<actuallyadditions:block_colored_lamp:1>,
	<actuallyadditions:block_colored_lamp>,
	<actuallyadditions:block_crystal:1>,
	<actuallyadditions:block_crystal:2>,
	<actuallyadditions:block_crystal:3>,
	<actuallyadditions:block_crystal:4>,
	<actuallyadditions:block_crystal:5>,
	<actuallyadditions:block_crystal>,
	<actuallyadditions:block_crystal_cluster_coal>,
	<actuallyadditions:block_crystal_cluster_diamond>,
	<actuallyadditions:block_crystal_cluster_emerald>,
	<actuallyadditions:block_crystal_cluster_iron>,
	<actuallyadditions:block_crystal_cluster_lapis>,
	<actuallyadditions:block_crystal_cluster_redstone>,
	<actuallyadditions:block_crystal_empowered:1>,
	<actuallyadditions:block_crystal_empowered:2>,
	<actuallyadditions:block_crystal_empowered:3>,
	<actuallyadditions:block_crystal_empowered:4>,
	<actuallyadditions:block_crystal_empowered:5>,
	<actuallyadditions:block_crystal_empowered>,
	<actuallyadditions:block_display_stand>,
	<actuallyadditions:block_dropper>,
	<actuallyadditions:block_empowerer>,
	<actuallyadditions:block_energizer>,
	<actuallyadditions:block_enervator>,
	<actuallyadditions:block_firework_box>,
	<actuallyadditions:block_fluid_collector>,
	<actuallyadditions:block_fluid_placer>,
	<actuallyadditions:block_inputter>,
	<actuallyadditions:block_inputter_advanced>,
	<actuallyadditions:block_item_repairer>,
	<actuallyadditions:block_item_viewer>,
	<actuallyadditions:block_lamp_powerer>,
	<actuallyadditions:block_laser_relay>,
	<actuallyadditions:block_laser_relay_advanced>,
	<actuallyadditions:block_laser_relay_extreme>,
	<actuallyadditions:block_laser_relay_fluids>,
	<actuallyadditions:block_laser_relay_item>,
	<actuallyadditions:block_laser_relay_item_whitelist>,
	<actuallyadditions:block_lava_factory_controller>,
	<actuallyadditions:block_leaf_generator>,
	<actuallyadditions:block_miner>,
	<actuallyadditions:block_phantom_booster>,
	<actuallyadditions:block_phantom_breaker>,
	<actuallyadditions:block_phantom_energyface>,
	<actuallyadditions:block_phantom_liquiface>,
	<actuallyadditions:block_phantom_placer>,
	<actuallyadditions:block_phantom_redstoneface>,
	<actuallyadditions:block_phantomface>,
	<actuallyadditions:block_placer>,
	<actuallyadditions:block_player_interface>,
	<actuallyadditions:block_ranged_collector>,
	<actuallyadditions:block_shock_suppressor>,
	<actuallyadditions:block_testifi_bucks_green_fence>,
	<actuallyadditions:block_testifi_bucks_green_slab>,
	<actuallyadditions:block_testifi_bucks_green_stairs>,
	<actuallyadditions:block_testifi_bucks_green_wall>,
	<actuallyadditions:block_testifi_bucks_white_fence>,
	<actuallyadditions:block_testifi_bucks_white_slab>,
	<actuallyadditions:block_testifi_bucks_white_stairs>,
	<actuallyadditions:block_testifi_bucks_white_wall>,
	<actuallyadditions:block_xp_solidifier>,
	<actuallyadditions:diamond_paxel>,
	<actuallyadditions:emerald_paxel>,
	<actuallyadditions:item_axe_crystal_black>,
	<actuallyadditions:item_axe_crystal_blue>,
	<actuallyadditions:item_axe_crystal_green>,
	<actuallyadditions:item_axe_crystal_light_blue>,
	<actuallyadditions:item_axe_crystal_red>,
	<actuallyadditions:item_axe_crystal_white>,
	<actuallyadditions:item_axe_emerald>,
	<actuallyadditions:item_boots_crystal_black>,
	<actuallyadditions:item_boots_crystal_blue>,
	<actuallyadditions:item_boots_crystal_green>,
	<actuallyadditions:item_boots_crystal_light_blue>,
	<actuallyadditions:item_boots_crystal_red>,
	<actuallyadditions:item_boots_crystal_white>,
	<actuallyadditions:item_boots_emerald>,
	<actuallyadditions:item_chest_crystal_black>,
	<actuallyadditions:item_chest_crystal_blue>,
	<actuallyadditions:item_chest_crystal_green>,
	<actuallyadditions:item_chest_crystal_light_blue>,
	<actuallyadditions:item_chest_crystal_red>,
	<actuallyadditions:item_chest_crystal_white>,
	<actuallyadditions:item_chest_emerald>,
	<actuallyadditions:item_color_lens>,
	<actuallyadditions:item_crystal:1>,
	<actuallyadditions:item_crystal:2>,
	<actuallyadditions:item_crystal:3>,
	<actuallyadditions:item_crystal:4>,
	<actuallyadditions:item_crystal:5>,
	<actuallyadditions:item_crystal>,
	<actuallyadditions:item_crystal_empowered:1>,
	<actuallyadditions:item_crystal_empowered:2>,
	<actuallyadditions:item_crystal_empowered:3>,
	<actuallyadditions:item_crystal_empowered:4>,
	<actuallyadditions:item_crystal_empowered:5>,
	<actuallyadditions:item_crystal_empowered>,
	<actuallyadditions:item_crystal_shard:1>,
	<actuallyadditions:item_crystal_shard:2>,
	<actuallyadditions:item_crystal_shard:3>,
	<actuallyadditions:item_crystal_shard:4>,
	<actuallyadditions:item_crystal_shard:5>,
	<actuallyadditions:item_crystal_shard>,
	<actuallyadditions:item_damage_lens>,
	<actuallyadditions:item_disenchanting_lens>,
	<actuallyadditions:item_dust:2>,
	<actuallyadditions:item_engineer_goggles>,
	<actuallyadditions:item_engineer_goggles_advanced>,
	<actuallyadditions:item_explosion_lens>,
	<actuallyadditions:item_filling_wand>,
	<actuallyadditions:item_helm_crystal_black>,
	<actuallyadditions:item_helm_crystal_blue>,
	<actuallyadditions:item_helm_crystal_green>,
	<actuallyadditions:item_helm_crystal_light_blue>,
	<actuallyadditions:item_helm_crystal_red>,
	<actuallyadditions:item_helm_crystal_white>,
	<actuallyadditions:item_helm_emerald>,
	<actuallyadditions:item_hoe_crystal_black>,
	<actuallyadditions:item_hoe_crystal_blue>,
	<actuallyadditions:item_hoe_crystal_green>,
	<actuallyadditions:item_hoe_crystal_light_blue>,
	<actuallyadditions:item_hoe_crystal_red>,
	<actuallyadditions:item_hoe_crystal_white>,
	<actuallyadditions:item_hoe_emerald>,
	<actuallyadditions:item_laser_upgrade_invisibility>,
	<actuallyadditions:item_laser_upgrade_range>,
	<actuallyadditions:item_leaf_blower_advanced>,
	<actuallyadditions:item_mining_lens>,
	<actuallyadditions:item_misc:18>,
	<actuallyadditions:item_misc:19>,
	<actuallyadditions:item_misc:23>,
	<actuallyadditions:item_misc:24>,
	<actuallyadditions:item_more_damage_lens>,
	<actuallyadditions:item_pants_crystal_black>,
	<actuallyadditions:item_pants_crystal_blue>,
	<actuallyadditions:item_pants_crystal_green>,
	<actuallyadditions:item_pants_crystal_light_blue>,
	<actuallyadditions:item_pants_crystal_red>,
	<actuallyadditions:item_pants_crystal_white>,
	<actuallyadditions:item_pants_emerald>,
	<actuallyadditions:item_paxel_crystal_black>,
	<actuallyadditions:item_paxel_crystal_blue>,
	<actuallyadditions:item_paxel_crystal_green>,
	<actuallyadditions:item_paxel_crystal_light_blue>,
	<actuallyadditions:item_paxel_crystal_red>,
	<actuallyadditions:item_paxel_crystal_white>,
	<actuallyadditions:item_phantom_connector>,
	<actuallyadditions:item_pickaxe_crystal_black>,
	<actuallyadditions:item_pickaxe_crystal_blue>,
	<actuallyadditions:item_pickaxe_crystal_green>,
	<actuallyadditions:item_pickaxe_crystal_light_blue>,
	<actuallyadditions:item_pickaxe_crystal_red>,
	<actuallyadditions:item_pickaxe_crystal_white>,
	<actuallyadditions:item_pickaxe_emerald>,
	<actuallyadditions:item_player_probe>,
	<actuallyadditions:item_potion_ring_advanced:*>,
	<actuallyadditions:item_shovel_crystal_black>,
	<actuallyadditions:item_shovel_crystal_blue>,
	<actuallyadditions:item_shovel_crystal_green>,
	<actuallyadditions:item_shovel_crystal_light_blue>,
	<actuallyadditions:item_shovel_crystal_red>,
	<actuallyadditions:item_shovel_crystal_white>,
	<actuallyadditions:item_shovel_emerald>,
	<actuallyadditions:item_spawner_changer>,
	<actuallyadditions:item_suction_ring>,
	<actuallyadditions:item_sword_crystal_black>,
	<actuallyadditions:item_sword_crystal_blue>,
	<actuallyadditions:item_sword_crystal_green>,
	<actuallyadditions:item_sword_crystal_light_blue>,
	<actuallyadditions:item_sword_crystal_red>,
	<actuallyadditions:item_sword_crystal_white>,
	<actuallyadditions:item_sword_emerald>,
	<actuallyadditions:item_tele_staff>,
	<actuallyadditions:item_water_removal_ring>,

	//Steve's Factory Manager
	<stevesfactorymanager:blockmachinemanagername>,
	<stevesfactorymanager:blockcablename>,
	<stevesfactorymanager:blockcablerelayname>,
	<stevesfactorymanager:blockcablerelayname:8>,
	<stevesfactorymanager:blockcableoutputname>,
	<stevesfactorymanager:blockcableinputname>,
	<stevesfactorymanager:blockcableintakename>,
	<stevesfactorymanager:blockcableintakename:8>,
	<stevesfactorymanager:blockcablebudname>,
	<stevesfactorymanager:blockcableclustername>,
	<stevesfactorymanager:blockcableclustername:8>,
	<stevesfactorymanager:blockcablecamouflagename>,
	<stevesfactorymanager:blockcablecamouflagename:1>,
	<stevesfactorymanager:blockcablecamouflagename:2>,
	<stevesfactorymanager:blockcablesignname>,
	<stevesfactorymanager:memorydisk>,

	//Iron Chests
	<ironchest:gold_diamond_chest_upgrade>,
	<ironchest:diamond_crystal_chest_upgrade>,
	<ironchest:diamond_obsidian_chest_upgrade>,
	<ironchest:iron_chest:5>,


	//Storage Drawers
	<storagedrawers:upgrade_storage:3>,
	<storagedrawers:upgrade_storage:4>,

	//Diamond Stuff
	<betterwithaddons:diamond_carpentersaw>,
	<betterwithaddons:diamond_kukri>,
	<betterwithaddons:diamond_machete>,
	<betterwithaddons:diamond_masonpick>,
	<betterwithaddons:diamond_matchpick>,
	<betterwithaddons:diamond_spade>,
	<betterwithmods:material:45>,
	<betterwithmods:material:46>,
	<chiselsandbits:bitsaw_diamond>,
	<chiselsandbits:chisel_diamond>,
	<cyclicmagic:horse_upgrade_health>,
	<cyclicmagic:spikes_diamond>,
	<extendedcrafting:material:128>,
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}),
	<ironchest:iron_chest:2>,
	<jaff:diamond_fishing_rod>,
	<minecraft:diamond_horse_armor>,
	<pickletweaks:diamond_apple>,
	<pickletweaks:repair_kit:4>,
	<primal:diamond_axe>,
	<primal:diamond_hatchet>,
	<primal:diamond_hoe>,
	<primal:diamond_knapp>,
	<primal:diamond_pickaxe>,
	<primal:diamond_point>,
	<primal:diamond_saw>,
	<primal:diamond_shovel>,
	<primal:diamond_workblade>,
	<quantumstorage:chest_diamond>,
	<roots:diamond_hammer>,
	<roots:diamond_knife>,

	//Ender Storage
	<enderstorage:ender_pouch>,
	<enderstorage:ender_storage:1>,
	<enderstorage:ender_storage>,

	//Mystical Aggriculture/Aggggggraditions
	<forge:bucketfilled>.withTag({FluidName: "base_essence", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "inferium", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "intermedium", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "prudentium", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "soulium", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "superium", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "supremium", Amount: 1000}),
	<mysticalagradditions:nether_star_crop>,
	<mysticalagradditions:nether_star_essence>,
	<mysticalagradditions:tier6_inferium_crop>,
	<mysticalagradditions:tinkering_table>,
	<mysticalagriculture:aluminum_brass_crop>,
	<mysticalagriculture:aluminum_crop>,
	<mysticalagriculture:aquamarine_crop>,
	<mysticalagriculture:ardite_crop>,
	<mysticalagriculture:basalt_crop>,
	<mysticalagriculture:black_quartz_crop>,
	<mysticalagriculture:blaze_crop>,
	<mysticalagriculture:certus_quartz_crop>,
	<mysticalagriculture:chicken_crop>,
	<mysticalagriculture:coal_crop>,
	<mysticalagriculture:cobalt_crop>,
	<mysticalagriculture:constantan_crop>,
	<mysticalagriculture:copper_crop>,
	<mysticalagriculture:cow_crop>,
	<mysticalagriculture:creeper_crop>,
	<mysticalagriculture:diamond_crop>,
	<mysticalagriculture:dirt_crop>,
	<mysticalagriculture:dye_crop>,
	<mysticalagriculture:electrum_crop>,
	<mysticalagriculture:emerald_crop>,
	<mysticalagriculture:end_crop>,
	<mysticalagriculture:ender_biotite_crop>,
	<mysticalagriculture:enderman_crop>,
	<mysticalagriculture:experience_crop>,
	<mysticalagriculture:fiery_ingot_crop>,
	<mysticalagriculture:fire_crop>,
	<mysticalagriculture:fluix_crop>,
	<mysticalagriculture:ghast_crop>,
	<mysticalagriculture:glowstone_crop>,
	<mysticalagriculture:gold_crop>,
	<mysticalagriculture:guardian_crop>,
	<mysticalagriculture:ice_crop>,
	<mysticalagriculture:iron_crop>,
	<mysticalagriculture:ironwood_crop>,
	<mysticalagriculture:knightmetal_crop>,
	<mysticalagriculture:knightslime_crop>,
	<mysticalagriculture:lapis_lazuli_crop>,
	<mysticalagriculture:lead_crop>,
	<mysticalagriculture:limestone_crop>,
	<mysticalagriculture:manyullyn_crop>,
	<mysticalagriculture:marble_crop>,
	<mysticalagriculture:nature_crop>,
	<mysticalagriculture:nether_crop>,
	<mysticalagriculture:nether_quartz_crop>,
	<mysticalagriculture:nickel_crop>,
	<mysticalagriculture:obsidian_crop>,
	<mysticalagriculture:pig_crop>,
	<mysticalagriculture:quartz_enriched_iron_crop>,
	<mysticalagriculture:rabbit_crop>,
	<mysticalagriculture:redstone_crop>,
	<mysticalagriculture:rock_crystal_crop>,
	<mysticalagriculture:sheep_crop>,
	<mysticalagriculture:silicon_crop>,
	<mysticalagriculture:silver_crop>,
	<mysticalagriculture:skeleton_crop>,
	<mysticalagriculture:sky_stone_crop>,
	<mysticalagriculture:slate_crop>,
	<mysticalagriculture:slime_crop>,
	<mysticalagriculture:spider_crop>,
	<mysticalagriculture:starmetal_crop>,
	<mysticalagriculture:steel_crop>,
	<mysticalagriculture:steeleaf_crop>,
	<mysticalagriculture:stone_crop>,
	<mysticalagriculture:tier1_inferium_crop>,
	<mysticalagriculture:tier2_inferium_crop>,
	<mysticalagriculture:tier3_inferium_crop>,
	<mysticalagriculture:tier4_inferium_crop>,
	<mysticalagriculture:tier5_inferium_crop>,
	<mysticalagriculture:uranium_crop>,
	<mysticalagriculture:water_crop>,
	<mysticalagriculture:wither_skeleton_crop>,
	<mysticalagriculture:wood_crop>,
	<mysticalagriculture:zombie_crop>,

	//Chisel
	<chisel:chisel_diamond>,
	<chisel:chisel_hitech>,
	<chisel:diamond:*>,
	<chisel:emerald:*>,

	//Cyclic
	<cyclicmagic:apple_emerald>,
	<cyclicmagic:beacon_potion>,
	<cyclicmagic:book_ender>,
	<cyclicmagic:builder_pattern>,
	<cyclicmagic:charm_boat>,
	<cyclicmagic:crafting_food>,
	<cyclicmagic:ender_wool>,
	<cyclicmagic:glowing_chorus>,
	<cyclicmagic:heart_food>,
	<cyclicmagic:horse_upgrade_type>,
	<cyclicmagic:inventory_food>,
	<cyclicmagic:magic_net>,
	<cyclicmagic:password_remote>,
	<cyclicmagic:sword_ender>,
	<cyclicmagic:sword_slowness>,
	<cyclicmagic:sword_weakness>,
	<cyclicmagic:tool_elevate>,
	<cyclicmagic:tool_swap_match>,
	<cyclicmagic:tool_warp_home>,
	<cyclicmagic:tool_warp_spawn>,
	<cyclicmagic:water_spreader>,

	//Applied Energistics
	<appliedenergistics2:cell_workbench>,
	<appliedenergistics2:charged_staff>,
	<appliedenergistics2:charger>,
	<appliedenergistics2:chest>,
	<appliedenergistics2:color_applicator>,
	<appliedenergistics2:condenser>,
	<appliedenergistics2:controller>,
	<appliedenergistics2:crafting_accelerator>,
	<appliedenergistics2:crafting_monitor>,
	<appliedenergistics2:crafting_storage_1k>,
	<appliedenergistics2:crafting_storage_4k>,
	<appliedenergistics2:crafting_storage_16k>,
	<appliedenergistics2:crafting_storage_64k>,
	<appliedenergistics2:crafting_unit>,
	<appliedenergistics2:creative_energy_cell>,
	<appliedenergistics2:creative_storage_cell>,
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 0}),
	<appliedenergistics2:dense_energy_cell>,
	<appliedenergistics2:drive>,
	<appliedenergistics2:encoded_pattern>,
	<appliedenergistics2:energy_cell>,
	<appliedenergistics2:entropy_manipulator>,
	<appliedenergistics2:io_port>,
	<appliedenergistics2:material:6>,
	<appliedenergistics2:material:9>,
	<appliedenergistics2:material:10>,
	<appliedenergistics2:material:11>,
	<appliedenergistics2:material:12>,
	<appliedenergistics2:material:14>,
	<appliedenergistics2:material:17>,
	<appliedenergistics2:material:24>,
	<appliedenergistics2:material:25>,
	<appliedenergistics2:material:26>,
	<appliedenergistics2:material:27>,
	<appliedenergistics2:material:28>,
	<appliedenergistics2:material:29>,
	<appliedenergistics2:material:30>,
	<appliedenergistics2:material:31>,
	<appliedenergistics2:material:32>,
	<appliedenergistics2:material:33>,
	<appliedenergistics2:material:34>,
	<appliedenergistics2:material:35>,
	<appliedenergistics2:material:36>,
	<appliedenergistics2:material:37>,
	<appliedenergistics2:material:38>,
	<appliedenergistics2:material:39>,
	<appliedenergistics2:material:41>,
	<appliedenergistics2:material:42>,
	<appliedenergistics2:material:47>,
	<appliedenergistics2:material:48>,
	<appliedenergistics2:material:52>,
	<appliedenergistics2:material:53>,
	<appliedenergistics2:matter_cannon>,
	<appliedenergistics2:memory_card>,
	<appliedenergistics2:molecular_assembler>,
	<appliedenergistics2:network_tool>,
	<appliedenergistics2:portable_cell>,
	<appliedenergistics2:quantum_link>,
	<appliedenergistics2:quantum_ring>,
	<appliedenergistics2:quartz_growth_accelerator>,
	<appliedenergistics2:sky_stone_block>,
	<appliedenergistics2:sky_stone_brick>,
	<appliedenergistics2:sky_stone_brick_slab>,
	<appliedenergistics2:sky_stone_brick_stairs>,
	<appliedenergistics2:sky_stone_slab>,
	<appliedenergistics2:sky_stone_small_brick>,
	<appliedenergistics2:sky_stone_small_brick_slab>,
	<appliedenergistics2:sky_stone_small_brick_stairs>,
	<appliedenergistics2:sky_stone_stairs>,
	<appliedenergistics2:smooth_sky_stone_block>,
	<appliedenergistics2:smooth_sky_stone_slab>,
	<appliedenergistics2:smooth_sky_stone_stairs>,
	<appliedenergistics2:spatial_io_port>,
	<appliedenergistics2:spatial_pylon>,
	<appliedenergistics2:spatial_storage_cell_2_cubed>,
	<appliedenergistics2:spatial_storage_cell_16_cubed>,
	<appliedenergistics2:spatial_storage_cell_128_cubed>,
	<appliedenergistics2:storage_cell_1k>,
	<appliedenergistics2:storage_cell_4k>,
	<appliedenergistics2:storage_cell_16k>,
	<appliedenergistics2:storage_cell_64k>,
	<appliedenergistics2:tiny_tnt>,
	<appliedenergistics2:view_cell>,
	<appliedenergistics2:wireless_access_point>,
	<appliedenergistics2:wireless_terminal>,
	//Cable "accessories"/panels etc
	<appliedenergistics2:part:80>,
	<appliedenergistics2:part:100>,
	<appliedenergistics2:part:160>,
	<appliedenergistics2:part:180>,
	<appliedenergistics2:part:200>,
	<appliedenergistics2:part:240>,
	<appliedenergistics2:part:260>,
	<appliedenergistics2:part:280>,
	<appliedenergistics2:part:300>,
	<appliedenergistics2:part:301>,
	<appliedenergistics2:part:320>,
	<appliedenergistics2:part:340>,
	<appliedenergistics2:part:400>,
	<appliedenergistics2:part:420>,
	<appliedenergistics2:part:440>,
	<appliedenergistics2:part:460>,
	<appliedenergistics2:part:461>,
	<appliedenergistics2:part:462>,
	<appliedenergistics2:part:463>,
	<appliedenergistics2:part:467>,
	<appliedenergistics2:part:469>,
	<appliedenergistics2:part:480>,
	//Cables
	<appliedenergistics2:part:20>,
	<appliedenergistics2:part:21>,
	<appliedenergistics2:part:22>,
	<appliedenergistics2:part:23>,
	<appliedenergistics2:part:24>,
	<appliedenergistics2:part:25>,
	<appliedenergistics2:part:26>,
	<appliedenergistics2:part:27>,
	<appliedenergistics2:part:28>,
	<appliedenergistics2:part:29>,
	<appliedenergistics2:part:30>,
	<appliedenergistics2:part:31>,
	<appliedenergistics2:part:32>,
	<appliedenergistics2:part:33>,
	<appliedenergistics2:part:34>,
	<appliedenergistics2:part:35>,
	<appliedenergistics2:part:36>,
	<appliedenergistics2:part:40>,
	<appliedenergistics2:part:41>,
	<appliedenergistics2:part:42>,
	<appliedenergistics2:part:43>,
	<appliedenergistics2:part:44>,
	<appliedenergistics2:part:45>,
	<appliedenergistics2:part:46>,
	<appliedenergistics2:part:47>,
	<appliedenergistics2:part:48>,
	<appliedenergistics2:part:49>,
	<appliedenergistics2:part:50>,
	<appliedenergistics2:part:51>,
	<appliedenergistics2:part:52>,
	<appliedenergistics2:part:53>,
	<appliedenergistics2:part:54>,
	<appliedenergistics2:part:55>,
	<appliedenergistics2:part:56>,
	<appliedenergistics2:part:60>,
	<appliedenergistics2:part:61>,
	<appliedenergistics2:part:62>,
	<appliedenergistics2:part:63>,
	<appliedenergistics2:part:64>,
	<appliedenergistics2:part:65>,
	<appliedenergistics2:part:66>,
	<appliedenergistics2:part:67>,
	<appliedenergistics2:part:68>,
	<appliedenergistics2:part:69>,
	<appliedenergistics2:part:70>,
	<appliedenergistics2:part:71>,
	<appliedenergistics2:part:72>,
	<appliedenergistics2:part:73>,
	<appliedenergistics2:part:74>,
	<appliedenergistics2:part:75>,
	<appliedenergistics2:part:76>,
	<appliedenergistics2:part:500>,
	<appliedenergistics2:part:501>,
	<appliedenergistics2:part:502>,
	<appliedenergistics2:part:503>,
	<appliedenergistics2:part:504>,
	<appliedenergistics2:part:505>,
	<appliedenergistics2:part:506>,
	<appliedenergistics2:part:507>,
	<appliedenergistics2:part:508>,
	<appliedenergistics2:part:509>,
	<appliedenergistics2:part:510>,
	<appliedenergistics2:part:511>,
	<appliedenergistics2:part:512>,
	<appliedenergistics2:part:513>,
	<appliedenergistics2:part:514>,
	<appliedenergistics2:part:515>,
	<appliedenergistics2:part:516>,

	//Refined Storage
	<refinedstorage:constructor>,
	<refinedstorage:controller:1>,
	<refinedstorage:crafter>,
	<refinedstorage:crafting_monitor>,
	<refinedstorage:destructor>,
	<refinedstorage:detector>,
	<refinedstorage:disk_drive>,
	<refinedstorage:disk_manipulator>,
	<refinedstorage:exporter>,
	<refinedstorage:filter>,
	<refinedstorage:fluid_interface>,
	<refinedstorage:fluid_storage:1>,
	<refinedstorage:fluid_storage:2>,
	<refinedstorage:fluid_storage:3>,
	<refinedstorage:fluid_storage:4>,
	<refinedstorage:fluid_storage>,
	<refinedstorage:fluid_storage_disk:1>,
	<refinedstorage:fluid_storage_disk:2>,
	<refinedstorage:fluid_storage_disk:3>,
	<refinedstorage:fluid_storage_disk:4>,
	<refinedstorage:fluid_storage_disk>,
	<refinedstorage:fluid_storage_part:1>,
	<refinedstorage:fluid_storage_part:2>,
	<refinedstorage:fluid_storage_part:3>,
	<refinedstorage:fluid_storage_part>,
	<refinedstorage:grid:2>,
	<refinedstorage:grid:3>,
	<refinedstorage:importer>,
	<refinedstorage:interface>,
	<refinedstorage:network_receiver>,
	<refinedstorage:network_transmitter>,
	<refinedstorage:pattern>,
	<refinedstorage:portable_grid:1>,
	<refinedstorage:portable_grid>,
	<refinedstorage:reader>,
	<refinedstorage:relay>,
	<refinedstorage:storage:1>,
	<refinedstorage:storage:2>,
	<refinedstorage:storage:3>,
	<refinedstorage:storage:4>,
	<refinedstorage:storage>,
	<refinedstorage:storage_disk:1>,
	<refinedstorage:storage_disk:2>,
	<refinedstorage:storage_disk:3>,
	<refinedstorage:storage_disk:4>,
	<refinedstorage:storage_disk>,
	<refinedstorage:storage_housing>,
	<refinedstorage:storage_monitor>,
	<refinedstorage:storage_part:1>,
	<refinedstorage:storage_part:2>,
	<refinedstorage:storage_part:3>,
	<refinedstorage:storage_part>,
	<refinedstorage:upgrade:1>,
	<refinedstorage:upgrade:2>,
	<refinedstorage:upgrade:3>,
	<refinedstorage:upgrade:4>,
	<refinedstorage:upgrade:5>,
	<refinedstorage:upgrade:6>,
	<refinedstorage:upgrade:7>,
	<refinedstorage:upgrade:8>,
	<refinedstorage:upgrade:9>,
	<refinedstorage:upgrade>,
	<refinedstorage:wireless_crafting_monitor:1>,
	<refinedstorage:wireless_crafting_monitor>,
	<refinedstorage:wireless_fluid_grid:1>,
	<refinedstorage:wireless_fluid_grid>,
	<refinedstorage:wireless_grid:1>,
	<refinedstorage:wireless_grid>,
	<refinedstorage:wireless_transmitter>,
	<refinedstorage:wrench>,
	<refinedstorage:writer>,
	<refinedstorageaddons:infinite_wireless_transmitter>,
	<refinedstorageaddons:network_bag:1>,
	<refinedstorageaddons:network_bag>,
	<refinedstorageaddons:network_picker:1>,
	<refinedstorageaddons:network_picker>,
	<refinedstorageaddons:wireless_crafting_grid:1>,
	<refinedstorageaddons:wireless_crafting_grid>,

	//Environmental Tech
	<environmentaltech:aethium:*>,
	<environmentaltech:erodium:*>,
	<environmentaltech:ionite:*>,
	<environmentaltech:kyronite:*>,
	<environmentaltech:laser_lens_colored:*>,
	<environmentaltech:litherite:*>,
	<environmentaltech:lonsdaleite:*>,
	<environmentaltech:pladium:*>,

	//Extended Crafting
	<extendedcrafting:compressor>,
	<extendedcrafting:material:11>,
	<extendedcrafting:material:12>,
	<extendedcrafting:material:13>,
	<extendedcrafting:material:140>,
	<extendedcrafting:material:16>,
	<extendedcrafting:material:17>,
	<extendedcrafting:material:18>,
	<extendedcrafting:material:19>,
	<extendedcrafting:material:24>,
	<extendedcrafting:material:25>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:33>,
	<extendedcrafting:singularity:*>,
	<extendedcrafting:singularity_ultimate>,
	<extendedcrafting:storage:2>,
	<extendedcrafting:storage:3>,
	<extendedcrafting:table_ultimate>,
	<extendedcrafting:storage:4>,
	<extendedcrafting:trimmed:5>,
	<extendedcrafting:trimmed:4>,
	<extendedcrafting:trimmed:2>,
	<extendedcrafting:crafting_core>,


	//Spartan Shields
	<spartanshields:shield_riot_rftools>,
	<spartanshields:shield_basic_diamond>,

	//Buildcraft
	<buildcrafttransport:pipe_diamond_wood_fluid>,
	<buildcrafttransport:pipe_diamond_fluid>,
	<buildcrafttransport:pipe_emzuli_item>,
	<buildcrafttransport:pipe_daizuli_item>,
	<buildcrafttransport:pipe_diamond_wood_item>,
	<buildcrafttransport:pipe_diamond_item>,
	
	//Xnet
	<xnet:xnet_manual>,
	<xnet:connector_upgrade>,
	<xnet:facade>,
	<xnet:redstone_proxy>,
	<xnet:redstone_proxy_upd>,
	<xnet:netcable>,
	<xnet:netcable:1>,
	<xnet:netcable:2>,
	<xnet:netcable:3>,
	<xnet:netcable:4>,
	<xnet:connector>,
	<xnet:connector:1>,
	<xnet:connector:2>,
	<xnet:connector:3>,
	<xnet:connector:4>,
	<xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}}),
	<xnet:advanced_connector:1>.withTag({display: {LocName: "tile.xnet.advanced_connector_red.name"}}),
	<xnet:advanced_connector:2>.withTag({display: {LocName: "tile.xnet.advanced_connector_yellow.name"}}),
	<xnet:advanced_connector:3>.withTag({display: {LocName: "tile.xnet.advanced_connector_green.name"}}),
	<xnet:controller>,
	<xnet:router>,

	//Galacticraft
	<galacticraftcore:magnetic_table>,
	<galacticraftcore:cheese>,
	<galacticraftcore:steel_chestplate>,
	<galacticraftcore:meteor_chunk>,
	<galacticraftcore:meteor_chunk:1>,
	<galacticraftcore:fallen_meteor>,
	<galacticraftcore:sensor_glasses>,
	<galacticraftcore:oxygen_compressor:4>,
	<galacticraftcore:cargo>,
	<galacticraftcore:cargo:4>,
	<galacticraftcore:buggymat>,
	<galacticraftcore:buggymat:1>,
	<galacticraftcore:buggymat:2>,
	<galacticraftcore:steel_sword>,
	<galacticraftcore:telemetry>,
	<galacticraftcore:machine3>,
	<galacticraftcore:machine2:8>,
	<galacticraftcore:machine2>,
	<galacticraftcore:machine2:4>,
	<galacticraftcore:machine2:12>,
	<galacticraftcore:oxygen_tank_med_full>,
	<galacticraftcore:oxygen_tank_med_full:1800>,
	<galacticraftcore:arclamp>,
	<galacticraftcore:air_fan>,
	<galacticraftcore:solar>,
	<galacticraftcore:solar:4>,
	<galacticraftcore:battery:100>,
	<galacticraftcore:battery>,
	<galacticraftcore:refinery>,
	<galacticraftcore:basic_block_core:3>,

	<galacticraftcore:steel_pickaxe>,
	<galacticraftcore:meteoric_iron_raw>,
	<galacticraftcore:panel_lighting>,
	<galacticraftcore:panel_lighting:1>,
	<galacticraftcore:panel_lighting:2>,
	<galacticraftcore:panel_lighting:3>,
	<galacticraftcore:panel_lighting:4>,
	<galacticraftcore:tin_stairs_2>,
	<galacticraftcore:key>,
	<galacticraftcore:tin_stairs_1>,
	<galacticraftcore:slab_gc_half>,
	<galacticraftcore:slab_gc_half:1>,
	<galacticraftcore:slab_gc_half:2>,
	<galacticraftcore:slab_gc_half:3>,
	<galacticraftcore:slab_gc_half:4>,
	<galacticraftcore:slab_gc_half:5>,
	<galacticraftcore:slab_gc_half:6>,
	<galacticraftcore:distributor>,
	<galacticraftcore:sensor_lens>,
	<galacticraftcore:concealed_redstone>,
	<galacticraftcore:steel_helmet>,
	<galacticraftcore:spin_thruster>,
	<galacticraftcore:steel_leggings>,
	<galacticraftcore:basic_item>,
	<galacticraftcore:basic_item:1>,
	<galacticraftcore:basic_item:12>,
	<galacticraftcore:basic_item:15>,
	<galacticraftcore:basic_item:16>,
	<galacticraftcore:basic_item:17>,
	<galacticraftcore:basic_item:18>,
	<galacticraftcore:basic_item:19>,
	<galacticraftcore:basic_item:20>,
	<galacticraftcore:steel_axe>,
	<galacticraftcore:enclosed:14>,
	<galacticraftcore:enclosed:15>,
	<galacticraftcore:enclosed:1>,




	//Extra Planets
	<extraplanets:mercury>,
	<extraplanets:mercury:1>,
	<extraplanets:mercury:2>,
	<extraplanets:mercury:3>,
	<extraplanets:mercury:4>,
	<extraplanets:mercury:5>,
	<extraplanets:mercury:6>,
	<extraplanets:mercury:7>,
	<extraplanets:mercury:8>,
	<extraplanets:mercury:9>,
	<extraplanets:mercury:10>,
	<extraplanets:mercury:11>,
	<extraplanets:ceres>,
	<extraplanets:ceres:1>,
	<extraplanets:ceres:2>,
	<extraplanets:ceres:3>,
	<extraplanets:ceres:4>,
	<extraplanets:ceres:5>,
	<extraplanets:ceres:6>,
	<extraplanets:ceres:7>,
	<extraplanets:ceres:8>,
	<extraplanets:jupiter>,
	<extraplanets:jupiter:1>,
	<extraplanets:jupiter:2>,
	<extraplanets:jupiter:3>,
	<extraplanets:jupiter:4>,
	<extraplanets:jupiter:5>,
	<extraplanets:jupiter:6>,
	<extraplanets:jupiter:7>,
	<extraplanets:jupiter:8>,
	<extraplanets:jupiter:9>,
	<extraplanets:jupiter:10>,
	<extraplanets:jupiter:11>,
	<extraplanets:jupiter:12>,
	<extraplanets:jupiter:13>,
	<extraplanets:saturn>,
	<extraplanets:saturn:1>,
	<extraplanets:saturn:2>,
	<extraplanets:saturn:3>,
	<extraplanets:saturn:4>,
	<extraplanets:saturn:5>,
	<extraplanets:saturn:6>,
	<extraplanets:saturn:7>,
	<extraplanets:saturn:8>,
	<extraplanets:saturn:9>,
	<extraplanets:saturn:10>,
	<extraplanets:saturn:11>,
	<extraplanets:saturn:12>,
	<extraplanets:uranus>,
	<extraplanets:uranus:1>,
	<extraplanets:uranus:2>,
	<extraplanets:uranus:3>,
	<extraplanets:uranus:4>,
	<extraplanets:uranus:5>,
	<extraplanets:uranus:6>,
	<extraplanets:uranus:7>,
	<extraplanets:uranus:8>,
	<extraplanets:neptune>,
	<extraplanets:neptune:1>,
	<extraplanets:neptune:2>,
	<extraplanets:neptune:3>,
	<extraplanets:neptune:4>,
	<extraplanets:neptune:5>,
	<extraplanets:neptune:6>,
	<extraplanets:neptune:7>,
	<extraplanets:neptune:8>,
	<extraplanets:neptune:9>,
	<extraplanets:neptune:10>,
	<extraplanets:neptune:11>,
	<extraplanets:pluto>,
	<extraplanets:pluto:1>,
	<extraplanets:pluto:2>,
	<extraplanets:pluto:3>,
	<extraplanets:pluto:4>,
	<extraplanets:pluto:5>,
	<extraplanets:pluto:6>,
	<extraplanets:pluto:7>,
	<extraplanets:pluto:8>,
	<extraplanets:pluto:9>,
	<extraplanets:eris>,
	<extraplanets:eris:1>,
	<extraplanets:eris:2>,
	<extraplanets:eris:3>,
	<extraplanets:eris:4>,
	<extraplanets:eris:5>,
	<extraplanets:eris:6>,
	<extraplanets:eris:7>,
	<extraplanets:eris:8>,
	<extraplanets:eris:9>,
	<extraplanets:kepler22b>,
	<extraplanets:kepler22b:1>,
	<extraplanets:kepler22b:2>,
	<extraplanets:kepler22b:3>,
	<extraplanets:kepler22b:4>,
	<extraplanets:kepler22b:5>,
	<extraplanets:kepler22b:6>,
	<extraplanets:kepler22b:7>,
	<extraplanets:kepler22b:8>,
	<extraplanets:kepler22b:9>,
	<extraplanets:kepler22b:10>,
	<extraplanets:kepler22b:11>,
	<extraplanets:kepler22b:12>,
	<extraplanets:kepler22b:13>,
	<extraplanets:kepler22b:14>,
	<extraplanets:europa>,
	<extraplanets:europa:1>,
	<extraplanets:europa:2>,
	<extraplanets:europa:3>,
	<extraplanets:europa:4>,
	<extraplanets:europa:5>,
	<extraplanets:io>,
	<extraplanets:io:1>,
	<extraplanets:io:2>,
	<extraplanets:io:3>,
	<extraplanets:io:4>,
	<extraplanets:io:5>,
	<extraplanets:deimos>,
	<extraplanets:deimos:1>,
	<extraplanets:deimos:2>,
	<extraplanets:deimos:3>,
	<extraplanets:deimos:4>,
	<extraplanets:deimos:5>,
	<extraplanets:phobos>,
	<extraplanets:phobos:1>,
	<extraplanets:phobos:2>,
	<extraplanets:phobos:3>,
	<extraplanets:phobos:4>,
	<extraplanets:phobos:5>,
	<extraplanets:triton>,
	<extraplanets:triton:1>,
	<extraplanets:triton:2>,
	<extraplanets:triton:3>,
	<extraplanets:triton:4>,
	<extraplanets:triton:5>,
	<extraplanets:callisto>,
	<extraplanets:callisto:1>,
	<extraplanets:callisto:2>,
	<extraplanets:callisto:3>,
	<extraplanets:callisto:4>,
	<extraplanets:callisto:5>,
	<extraplanets:ganymede>,
	<extraplanets:ganymede:1>,
	<extraplanets:ganymede:2>,
	<extraplanets:ganymede:3>,
	<extraplanets:ganymede:4>,
	<extraplanets:ganymede:5>,
	<extraplanets:rhea>,
	<extraplanets:rhea:1>,
	<extraplanets:rhea:2>,
	<extraplanets:rhea:3>,
	<extraplanets:rhea:4>,
	<extraplanets:rhea:5>,
	<extraplanets:titan>,
	<extraplanets:titan:1>,
	<extraplanets:titan:2>,
	<extraplanets:titan:3>,
	<extraplanets:titan:4>,
	<extraplanets:titan:5>,
	<extraplanets:titan:6>,
	<extraplanets:titan:7>,
	<extraplanets:titan:8>,
	<extraplanets:oberon>,
	<extraplanets:oberon:1>,
	<extraplanets:oberon:2>,
	<extraplanets:oberon:3>,
	<extraplanets:oberon:4>,
	<extraplanets:oberon:5>,
	<extraplanets:titania>,
	<extraplanets:titania:1>,
	<extraplanets:titania:2>,
	<extraplanets:titania:3>,
	<extraplanets:titania:4>,
	<extraplanets:titania:5>,
	<extraplanets:iapetus>,
	<extraplanets:iapetus:1>,
	<extraplanets:iapetus:2>,
	<extraplanets:iapetus:3>,
	<extraplanets:iapetus:4>,
	<extraplanets:iapetus:5>,
	<extraplanets:iapetus:6>,
	<extraplanets:advanced_launch_pad>,
	<extraplanets:advanced_launch_pad:1>,
	<extraplanets:advanced_launch_pad:2>,
	<extraplanets:advanced_launch_pad:3>,
	<extraplanets:decorative_blocks>,
	<extraplanets:decorative_blocks:1>,
	<extraplanets:decorative_blocks:2>,
	<extraplanets:decorative_blocks:3>,
	<extraplanets:decorative_blocks:4>,
	<extraplanets:decorative_blocks:5>,
	<extraplanets:decorative_blocks:6>,
	<extraplanets:decorative_blocks:7>,
	<extraplanets:decorative_blocks:8>,
	<extraplanets:decorative_blocks:9>,
	<extraplanets:decorative_blocks:10>,
	<extraplanets:decorative_blocks:11>,
	<extraplanets:decorative_blocks:12>,
	<extraplanets:decorative_blocks:13>,
	<extraplanets:decorative_blocks:14>,
	<extraplanets:decorative_blocks:15>,
	<extraplanets:decorative_blocks2>,
	<extraplanets:decorative_blocks2:1>,
	<extraplanets:decorative_blocks2:2>,
	<extraplanets:decorative_blocks2:3>,
	<extraplanets:decorative_blocks2:4>,
	<extraplanets:decorative_blocks2:5>,
	<extraplanets:candy_blocks>,
	<extraplanets:candy_blocks:1>,
	<extraplanets:candy_blocks:2>,
	<extraplanets:candy_blocks:3>,
	<extraplanets:candy_blocks:4>,
	<extraplanets:candy_blocks:5>,
	<extraplanets:candy_blocks:6>,
	<extraplanets:candy_blocks:7>,
	<extraplanets:candy_blocks:8>,
	<extraplanets:candy_blocks:9>,
	<extraplanets:candy_blocks_horizontal>,
	<extraplanets:candy_blocks_horizontal:1>,
	<extraplanets:candy_blocks_horizontal:2>,
	<extraplanets:candy_blocks_horizontal:3>,
	<extraplanets:candy_blocks_horizontal:4>,
	<extraplanets:candy_blocks_horizontal:5>,
	<extraplanets:candy_blocks_horizontal:6>,
	<extraplanets:candy_blocks_horizontal:7>,
	<extraplanets:candy_blocks_horizontal:8>,
	<extraplanets:candy_blocks_horizontal:9>,
	<extraplanets:cake_blocks>,
	<extraplanets:cake_blocks:1>,
	<extraplanets:cake_blocks:2>,
	<extraplanets:cake_blocks:3>,
	<extraplanets:cake_blocks:4>,
	<extraplanets:cake_blocks:5>,
	<extraplanets:cake_blocks:6>,
	<extraplanets:cake_blocks:7>,
	<extraplanets:kepler22b_maple_logs>,
	<extraplanets:kepler22b_maple_logs:1>,
	<extraplanets:kepler22b_maple_logs:2>,
	<extraplanets:kepler22b_maple_logs:3>,
	<extraplanets:kepler22b_maple_logs2>,
	<extraplanets:kepler22b_maple_logs2:1>,
	<extraplanets:kepler22b_planks>,
	<extraplanets:kepler22b_planks:1>,
	<extraplanets:kepler22b_planks:2>,
	<extraplanets:kepler22b_planks:3>,
	<extraplanets:kepler22b_planks:4>,
	<extraplanets:kepler22b_planks:5>,
	<extraplanets:mercury_spawner>,
	<extraplanets:jupiter_spawner>,
	<extraplanets:saturn_spawner>,
	<extraplanets:uranus_spawner>,
	<extraplanets:neptune_spawner>,
	<extraplanets:pluto_spawner>,
	<extraplanets:eris_spawner>,
	<extraplanets:fossil>,
	<extraplanets:advanced_launch_pad_full>,
	<extraplanets:white_sugar_cane>,
<extraplanets:basic_decontamination_unit_fake_block>



	
] as IItemStack[];

for item in stage5Items {
	mods.ItemStages.addItemStage(STAGE, item);
}

//Leave this to allow Dragon Scales to be used in Stage 4
mods.ItemStages.addItemStage("four", <mysticalagradditions:stuff:3>);
