#packmode normal
#priority -100

recipes.replaceAllOccurences(<advancedrocketry:ic>, <contenttweaker:basic_processor>);
recipes.replaceAllOccurences(<advancedrocketry:ic:2>, <contenttweaker:advanced_processor>);
recipes.replaceAllOccurences(<ore:blockMotor>, <contenttweaker:strong_motor>);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk2"}), [<minecraft:paper>,<minecraft:gunpowder>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blast_furnace_mk1"}), [<minecraft:paper>,<minecraft:coal>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_compressor"}), [<minecraft:paper>,<botania:manaresource:23>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:meteor_catcher"}), [<minecraft:paper>,<appliedenergistics2:material:45>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:rune_compressor"}), [<minecraft:paper>,<botania:livingrock>]);
recipes.addShaped(<contenttweaker:meteor_bait>, [[null, <astralsorcery:itemcraftingcomponent:2>, null],[<astralsorcery:itemcraftingcomponent:2>, <twilightforest:hydra_chop>, <astralsorcery:itemcraftingcomponent:2>], [null, <astralsorcery:itemcraftingcomponent:2>, null]]);
recipes.addShaped(<advancedrocketry:guidancecomputer>, [[<libvulpes:productplate:7>, <advancedrocketry:ic:1>, <libvulpes:productplate:7>],[<advancedrocketry:ic:1>, <libvulpes:structuremachine>, <advancedrocketry:ic:1>], [<libvulpes:productplate:7>, <extendedcrafting:material:24>, <libvulpes:productplate:7>]]);
recipes.addShaped(<extendedcrafting:interface> * 3, [[null, <appliedenergistics2:molecular_assembler>, null],[<extendedcrafting:trimmed:2>, <contenttweaker:ultra_machine_core>, <extendedcrafting:trimmed:2>], [<appliedenergistics2:molecular_assembler>, <extendedcrafting:trimmed:2>, <appliedenergistics2:molecular_assembler>]]);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:5>, [[<contenttweaker:plastic_plate>, <libvulpes:battery>, <contenttweaker:plastic_plate>],[<libvulpes:productgem>, <contenttweaker:soso_machine_core>, <libvulpes:productgem>], [<contenttweaker:plastic_plate>, <libvulpes:battery>, <contenttweaker:plastic_plate>]]);
recipes.addShaped(<advancedrocketry:biomechanger>, [[<contenttweaker:plastic_plate>, <advancedrocketry:misc>, <contenttweaker:plastic_plate>],[<contenttweaker:plastic_plate>, <contenttweaker:soso_machine_core>, <contenttweaker:plastic_plate>], [<contenttweaker:plastic_plate>, <libvulpes:productsheet:1>, <contenttweaker:plastic_plate>]]);
recipes.addShaped(<advancedrocketry:atmanalyser>, [[<advancedrocketry:lens>, <advancedrocketry:misc>, <advancedrocketry:lens>],[<thermalfoundation:material:324>, <contenttweaker:soso_machine_core>, <thermalfoundation:material:324>], [<thermalfoundation:material:324>, <libvulpes:battery>, <thermalfoundation:material:324>]]);
recipes.addShaped(<libvulpes:battery> * 2, [[null, <ore:ingotPulsatingIron>, null],[<ore:plateLead>, <contenttweaker:magcondium_ingot>, <ore:plateLead>], [<ore:plateLead>, <contenttweaker:magcondium_ingot>, <ore:plateLead>]]);
recipes.addShaped(<advancedrocketry:blocklens>, [[<minecraft:glass>, <advancedrocketry:lens>, <minecraft:glass>],[<advancedrocketry:lens>, <minecraft:glass>, <advancedrocketry:lens>], [<minecraft:glass>, <advancedrocketry:lens>, <minecraft:glass>]]);
recipes.addShapeless(<advancedrocketry:itemupgrade>, [<advancedrocketry:ic:3>,<contenttweaker:basic_processor>]);
recipes.addShapeless(<advancedrocketry:itemupgrade:1>, [<advancedrocketry:ic:3>,<minecraft:fire_charge>]);
recipes.addShapeless(<advancedrocketry:elevatorchip>, [<advancedrocketry:ic:1>,<extrautils2:interactionproxy>,<extrautils2:interactionproxy>]);
recipes.addShapeless(<advancedrocketry:ic:1>, [<contenttweaker:advanced_processor>,<bloodmagic:sigil_divination>]);
recipes.addShaped(<advancedrocketry:fueltank> * 32, [[<contenttweaker:material_part:52>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:52>],[<contenttweaker:material_part:52>, null, <contenttweaker:material_part:52>], [<contenttweaker:material_part:52>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:52>]]);
recipes.addShaped(<advancedrocketry:fueltank> * 2, [[<libvulpes:productplate:7>, <embers:mech_accessor>, <libvulpes:productplate:7>],[<libvulpes:productplate:7>, null, <libvulpes:productplate:7>], [<libvulpes:productplate:7>, <embers:mech_accessor>, <libvulpes:productplate:7>]]);
recipes.addShaped(<advancedrocketry:rocketbuilder>, [[<thermalfoundation:material:328>, <astralsorcery:itemperkseal>, <thermalfoundation:material:328>],[<contenttweaker:advanced_motioner>, <contenttweaker:ultra_machine_core>, <contenttweaker:advanced_motioner>], [<thermalfoundation:material:328>, <thermalfoundation:material:328>, <thermalfoundation:material:328>]]);
recipes.addShaped(<advancedrocketry:launchpad> * 4, [[<ore:dyeYellow>, <minecraft:concrete:*>, <ore:dyeYellow>],[<minecraft:concrete:*>, <minecraft:concrete:*>, <minecraft:concrete:*>], [<ore:dyeYellow>, <minecraft:concrete:*>, <ore:dyeYellow>]]);
recipes.addShaped(<advancedrocketry:seat>, [[<contenttweaker:material_part:54>, <contenttweaker:material_part:54>, <contenttweaker:material_part:54>],[<contenttweaker:material_part:54>, null, <contenttweaker:material_part:54>], [<contenttweaker:material_part:54>, <minecraft:wool>, <contenttweaker:material_part:54>]]);
recipes.addShaped(<advancedrocketry:drill>, [[<contenttweaker:material_part:43>, <thermalfoundation:material:656>, <contenttweaker:material_part:43>],[<thermalfoundation:material:656>, <libvulpes:elitemotor>, <thermalfoundation:material:656>], [<contenttweaker:material_part:43>, <thermalfoundation:material:656>, <contenttweaker:material_part:43>]]);
recipes.addShaped(<libvulpes:elitemotor>, [[null, <contenttweaker:material_part:16>, null],[<contenttweaker:material_part:16>, <contenttweaker:strong_motor>, <contenttweaker:material_part:16>], [null, <contenttweaker:material_part:16>, null]]);
recipes.addShapeless(<advancedrocketry:ic:5>, [<contenttweaker:advanced_processor>,<appliedenergistics2:part:281>]);
recipes.addShapeless(<advancedrocketry:ic:4>, [<contenttweaker:advanced_processor>,<appliedenergistics2:part:280>]);
recipes.addShapeless(<advancedrocketry:ic:3>, [<contenttweaker:advanced_processor>,<arcanearchives:shaped_quartz>,<arcanearchives:shaped_quartz>]);
recipes.addShaped(<advancedrocketry:loader:1>, [[null, <astralsorcery:itemcraftingcomponent>, null],[<astralsorcery:itemcraftingcomponent>, <libvulpes:structuremachine>, <astralsorcery:itemcraftingcomponent>], [null, <contenttweaker:magic_machine_hull>, null]]);
recipes.addShaped(<libvulpes:structuremachine> * 8, [[<thermalfoundation:material:328>, <contenttweaker:iridium_osmium_ingot>, <thermalfoundation:material:328>],[<contenttweaker:iridium_osmium_ingot>, <contenttweaker:ultra_machine_core>, <contenttweaker:iridium_osmium_ingot>], [<thermalfoundation:material:328>, <contenttweaker:iridium_osmium_ingot>, <thermalfoundation:material:328>]]);
recipes.addShapeless(<appliedenergistics2:molecular_assembler> * 2, [<arcanearchives:shaped_quartz>,<contenttweaker:soso_machine_core>,<minecraft:crafting_table>]);
recipes.addShaped(<appliedenergistics2:interface> * 8, [[null, <appliedenergistics2:material:43>, null],[<appliedenergistics2:material:44>, <contenttweaker:magic_machine_hull>, <appliedenergistics2:material:44>], [null, <appliedenergistics2:material:43>, null]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<contenttweaker:magcondium_ingot>, <botania:elfglass>, <contenttweaker:magcondium_ingot>],[<appliedenergistics2:material:43>, null, <appliedenergistics2:material:44>], [<contenttweaker:magcondium_ingot>, <botania:elfglass>, <contenttweaker:magcondium_ingot>]]);
recipes.addShapeless(<mekanism:dust:2>, [<contenttweaker:dust_small_osmium>,<contenttweaker:dust_small_osmium>,<contenttweaker:dust_small_osmium>,<contenttweaker:dust_small_osmium>]);
recipes.addShapeless(<contenttweaker:material_part:14>, [<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>,<contenttweaker:material_part:37>]);
recipes.addShapeless(<contenttweaker:material_part:21>, [<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>,<contenttweaker:material_part:35>]);
recipes.addShaped(<thermalfoundation:material:515> * 3, [[<thermalfoundation:material:513>, null, null],[null, <botania:quartz:6>, null], [null, null, <thermalfoundation:material:514>]]);
recipes.addShaped(<thermalfoundation:material:514> * 4, [[null, null, <thermalfoundation:material:1025>],[null, <enderio:item_alloy_endergy_ingot:5>, null], [<thermalfoundation:material:1025>, null, null]]);
recipes.addShaped(<thermalfoundation:material:513> * 2, [[null, null, <minecraft:glowstone_dust>],[null, <contenttweaker:material_part:33>, null], [<minecraft:glowstone_dust>, null, null]]);
recipes.addShaped(<thermalexpansion:frame> * 2, [[<thermalfoundation:material:352>, <thermalfoundation:material:291>, <thermalfoundation:material:352>],[<thermalfoundation:material:291>, <contenttweaker:reinforced_machine_core>, <thermalfoundation:material:291>], [<thermalfoundation:material:352>, <thermalfoundation:material:291>, <thermalfoundation:material:352>]]);
recipes.addShaped(<contenttweaker:magic_calculator_unpowered> * 2, [[<thermalfoundation:material:326>, <contenttweaker:magcondium_ingot>, <thermalfoundation:material:326>],[<contenttweaker:magcondium_ingot>, <contenttweaker:advanced_processor>, <contenttweaker:magcondium_ingot>], [<thermalfoundation:material:326>, <contenttweaker:magcondium_ingot>, <thermalfoundation:material:326>]]);
recipes.addShaped(<contenttweaker:advanced_motioner> * 2, [[<contenttweaker:magcondium_ingot>, <contenttweaker:material_part:42>, <contenttweaker:magcondium_ingot>],[<contenttweaker:material_part:42>, <contenttweaker:magcondium_ingot>, <contenttweaker:material_part:42>], [<contenttweaker:magcondium_ingot>, <contenttweaker:material_part:42>, <contenttweaker:magcondium_ingot>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[<contenttweaker:material_part:18>, <modularmachinery:itemmodularium>, <contenttweaker:material_part:18>],[<modularmachinery:itemmodularium>, <contenttweaker:magic_machine_hull>, <modularmachinery:itemmodularium>], [<contenttweaker:material_part:18>, <contenttweaker:strong_motor>, <contenttweaker:material_part:18>]]);
recipes.addShaped(<thermalexpansion:augment:304>, [[<thermalfoundation:material:135>, <thermalfoundation:material:262>, <thermalfoundation:material:135>],[<thermalfoundation:material:262>, <contenttweaker:ultracondium_crystal>, <thermalfoundation:material:262>], [<thermalfoundation:material:135>, <thermalfoundation:material:262>, <thermalfoundation:material:135>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [[null, <thermalfoundation:material:262>, null],[<thermalfoundation:material:262>, <modularmachinery:blockoutputbus:2>, <thermalfoundation:material:262>], [null, <thermalfoundation:material:262>, null]]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[null, <thermalfoundation:material:259>, null],[<thermalfoundation:material:259>, <modularmachinery:blockoutputbus:1>, <thermalfoundation:material:259>], [null, <thermalfoundation:material:259>, null]]);
recipes.addShapeless(<minecraft:dye:15> * 9, [<ore:blockBone>]);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<thermalfoundation:material:326>, <modularmachinery:itemmodularium>, <thermalfoundation:material:326>],[<modularmachinery:itemmodularium>, <contenttweaker:advanced_processor>, <modularmachinery:itemmodularium>], [<thermalfoundation:material:326>, <modularmachinery:itemmodularium>, <thermalfoundation:material:326>]]);
recipes.addShapeless(<astralsorcery:blockaltar>,[<astralsorcery:blockaltar>]);
recipes.addShaped(<enderio:item_material:67>,[[<enderio:item_material:36>,<ore:dustQuartz>,<enderio:item_material:36>],[<ore:dustQuartz>,<enderio:item_material:51>,<ore:dustQuartz>],[<enderio:item_material:36>,<ore:dustQuartz>,<enderio:item_material:36>]]);
