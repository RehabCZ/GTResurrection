#loader gregtech

// https://github.com/ArtpokeBr/Pluma/blob/master/scripts/Mod%20Specific%20Scripts/GregTech/MaterialsCreated.zs

import mods.gregtech.material.MaterialRegistry;
import crafttweaker.enchantments.IEnchantmentDefinition;

									// Convert materials to greggy style :-) //

	#	Signalum
var materialSignalum = MaterialRegistry.createIngotMaterial(653, "signalum", 0xF6872E, "SHINY", 2); 
	materialSignalum.setCableProperties(512, 4, 0);
	materialSignalum.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Dilithium
var materialDilithium = MaterialRegistry.createIngotMaterial(654, "dilithium", 0x51807D, "METALLIC", 3);
	materialDilithium.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ORE"]);

	#	Manasteel
var materialManasteel = MaterialRegistry.createIngotMaterial(655, "manasteel", 0x3D78DB, "SHINY", 2);
	materialManasteel.setCableProperties(128, 4, 0);
	materialManasteel.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Terrasteel
var materialTerrasteel = MaterialRegistry.createIngotMaterial(656,"terrasteel",0x31E52B,"SHINY",6,null,20.0f,4,12800);
	materialTerrasteel.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
	materialTerrasteel.setCableProperties(32768, 4, 0);
	materialTerrasteel.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Draconium
var materialDraconium = MaterialRegistry.createIngotMaterial(657, "draconium", 0x7a32cd, "SHINY", 6, null, 24.0f, 6,102400);
	materialDraconium.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
	materialDraconium.addToolEnchantment(<enchantment:minecraft:mending> * 1); 
	materialDraconium.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Awakened Draconium
var materialDraconic = MaterialRegistry.createIngotMaterial(658, "draconic", 0xFF6600, "SHINY", 3, null, 30.0f, 6,102400);
	materialDraconic.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
	materialDraconic.addToolEnchantment(<enchantment:minecraft:mending> * 1); 
	materialDraconic.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Thaumium
var materialThaumium = MaterialRegistry.createIngotMaterial(659, "thaumium", 0x51437C, "SHINY", 3, null, 18.0f, 4,20000);
	materialThaumium.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Void Metal
var materialVoid = MaterialRegistry.createIngotMaterial(660, "void", 0x24103E, "METALLIC", 4, null, 18.0f, 5,24000);
	materialVoid.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_FOIL","GENERATE_LONG_ROD"]);

	#	Refined Obsidian
var refinedObsidian = MaterialRegistry.createIngotMaterial(661, "refinedobsidian", 0x3A2A56, "METALLIC", 2, null, 10.0f);
	refinedObsidian.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_FOIL","GENERATE_LONG_ROD"]);


<material:copper>.addFlags(["GENERATE_RING"]);
<material:nickel>.addFlags(["GENERATE_RING","GENERATE_ROD","GENERATE_LONG_ROD"]);
<material:cupronickel>.addFlags(["GENERATE_GEAR"]);
<material:electrum>.addFlags(["GENERATE_RING"]);
<material:invar>.addFlags(["GENERATE_GEAR"]);
<material:red_alloy>.addFlags(["GENERATE_FOIL"]);
<material:rose_gold>.addFlags(["GENERATE_RING"]);
<material:neutronium>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_FOIL","GENERATE_LONG_ROD"]);


