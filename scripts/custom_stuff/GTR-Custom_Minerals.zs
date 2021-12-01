#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import crafttweaker.enchantments.IEnchantmentDefinition;

	#Signalum
val materialSignalum = MaterialRegistry.createIngotMaterial(580, "signalum", 0xF6872E, "SHINY", 2); 
materialSignalum.setCableProperties(512, 4, 0);

	#Dilithium
val materialDilithium = MaterialRegistry.createIngotMaterial(581, "dilithium", 0x51807D, "METALLIC", 3);

	#Manasteel
val materialManasteel = MaterialRegistry.createIngotMaterial(582, "manasteel", 0x3D78DB, "SHINY", 2);
materialManasteel.setCableProperties(128, 4, 0);

	#Terrasteel
val materialTerrasteel = MaterialRegistry.createIngotMaterial(583,"terrasteel",0x31E52B,"SHINY",6,null,20.0f,4,12800);
materialTerrasteel.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
materialTerrasteel.setCableProperties(32768, 4, 0);

	#Draconium
var materialDraconium = MaterialRegistry.createIngotMaterial(584, "draconium", 0x7a32cd, "SHINY", 6, null, 24.0f, 6,102400);
materialDraconium.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
materialDraconium.addToolEnchantment(<enchantment:minecraft:mending> * 1); 

	#Awakened Draconium
var materialDraconic = MaterialRegistry.createIngotMaterial(585, "draconic", 0xFF6600, "SHINY", 3, null, 30.0f, 6,102400);
materialDraconic.addToolEnchantment(<enchantment:minecraft:fortune> * 3); 
materialDraconic.addToolEnchantment(<enchantment:minecraft:mending> * 1); 

	#Thaumium
var materialThaumium = MaterialRegistry.createIngotMaterial(586, "thaumium", 0x51437C, "SHINY", 3, null, 18.0f, 4,20000);

	#Void Metal
var materialVoid = MaterialRegistry.createIngotMaterial(587, "void", 0x24103E, "METALLIC", 4, null, 18.0f, 5,24000);

	#Refined Obsidian
var refinedObsidian = MaterialRegistry.createIngotMaterial(588, "refinedobsidian", 0x3A2A56, "METALLIC", 2, null, 10.0f);

	#Quicksilver

	#Cinnabar

	#Roentgenium

	#Gadothorium

	#Dilutecium

<material:copper>.addFlags(["GENERATE_RING"]);
<material:nickel>.addFlags(["GENERATE_RING","GENERATE_ROD","GENERATE_LONG_ROD"]);
<material:cupronickel>.addFlags(["GENERATE_GEAR"]);
<material:electrum>.addFlags(["GENERATE_RING"]);
<material:invar>.addFlags(["GENERATE_GEAR"]);
<material:red_alloy>.addFlags(["GENERATE_FOIL"]);
<material:rose_gold>.addFlags(["GENERATE_RING"]);
<material:signalum>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD"]);
<material:dilithium>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:manasteel>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:terrasteel>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:draconium>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:draconic>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:thaumium>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FOIL","GENERATE_LONG_ROD","GENERATE_ROTOR"]);
<material:void>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_FOIL","GENERATE_LONG_ROD"]);
<material:neutronium>.addFlags(["GENERATE_PLATE","GENERATE_ROD","GENERATE_FOIL","GENERATE_LONG_ROD"]);
