#priority 1000

# CT Imports #
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


# Mod Imports #
import mods.gtadditions.recipe.Utils;
import mods.gtadditions.recipe.LargeRecipeMap;
import mods.gtadditions.recipe.GARecipeMaps;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI;


# GT Machines #
global alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
global arc_furnace as RecipeMap = RecipeMap.getByName("arc_furnace");
global assembler as RecipeMap = RecipeMap.getByName("assembler");
global assembly_line as RecipeMap = RecipeMap.getByName("assembly_line");
global autoclave as RecipeMap = RecipeMap.getByName("autoclave");
global bio_lab as RecipeMap = RecipeMap.getByName("bio_lab");
global bio_reactor as RecipeMap = RecipeMap.getByName("bio_reactor");
global blast_alloy as RecipeMap = RecipeMap.getByName("blast_alloy");
global blast_furnace as RecipeMap = RecipeMap.getByName("blast_furnace");
global brewer as RecipeMap = RecipeMap.getByName("brewer");
global canner as RecipeMap = RecipeMap.getByName("canner");
global centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
global chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
global chemical_dehydrator as RecipeMap = RecipeMap.getByName("chemical_dehydrator");
global chemical_plant as RecipeMap = RecipeMap.getByName("chemical_plant");
global chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
global circuit_assembler as RecipeMap = RecipeMap.getByName("circuit_assembler");
global cluster_mill as RecipeMap = RecipeMap.getByName("cluster_mill");
global compressor as RecipeMap = RecipeMap.getByName("compressor");
global cracker as RecipeMap = RecipeMap.getByName("cracker");
global cutting_saw as RecipeMap = RecipeMap.getByName("cutting_saw");
global decay_chamber as RecipeMap = RecipeMap.getByName("decay_chamber");
global disassembler as RecipeMap = RecipeMap.getByName("disassembler");
global distillery as RecipeMap = RecipeMap.getByName("distillery");
global efurnace as RecipeMap = RecipeMap.getByName("furnace");
global electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
global extractor as RecipeMap = RecipeMap.getByName("extractor");
global extruder as RecipeMap = RecipeMap.getByName("extruder");
global fermenter as RecipeMap = RecipeMap.getByName("fermenter");
global fluid_canner as RecipeMap = RecipeMap.getByName("fluid_canner");
global fluid_extractor as RecipeMap = RecipeMap.getByName("fluid_extractor");
global fluid_heater as RecipeMap = RecipeMap.getByName("fluid_heater");
global fluid_solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global forge_hammer as RecipeMap = RecipeMap.getByName("forge_hammer");
global forming_press as RecipeMap = RecipeMap.getByName("forming_press");
global fusion_reactor as RecipeMap = RecipeMap.getByName("fusion_reactor");
global gas_centrifuge as RecipeMap = RecipeMap.getByName("gas_centrifuge");
global green_house as RecipeMap = RecipeMap.getByName("green_house");
global implosion_compressor as RecipeMap = RecipeMap.getByName("implosion_compressor");
global large_centrifuge as RecipeMap =LargeRecipeMap.of(GARecipeMaps.LARGE_CENTRIFUGE_RECIPES);
global large_chemical_reactor as RecipeMap = RecipeMap.getByName("large_chemical_reactor");
global large_mixer as RecipeMap = RecipeMap.getByName("large_mixer");
global laser_engraver as RecipeMap = RecipeMap.getByName("laser_engraver");
global lathe as RecipeMap = RecipeMap.getByName("lathe");
global macerator as RecipeMap = RecipeMap.getByName("macerator");
global metal_bender as RecipeMap = RecipeMap.getByName("metal_bender");
global mixer as RecipeMap = RecipeMap.getByName("mixer");
global packer as RecipeMap = RecipeMap.getByName("packer");
global polarizer as RecipeMap = RecipeMap.getByName("polarizer");
global pyro as RecipeMap = RecipeMap.getByName("pyro");
global sifter as RecipeMap = RecipeMap.getByName("sifter");
global stellar_forge as RecipeMap = RecipeMap.getByName("stellar_forge");
global stock_manipulator as RecipeMap = RecipeMap.getByName("stock_manipulator");
global thermal_centrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global unpacker as RecipeMap = RecipeMap.getByName("unpacker");
global vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global wiremill as RecipeMap = RecipeMap.getByName("wiremill");


# GT Tiers #
global voltageTiers as string[] = ["ulv", "lv", "mv", "hv", "ev", "iv", "luv", "zpm", "uv", "uhv", "uev", "uiv", "umv", "uxv"];


# Functions #
global getAndRemove as function(IItemStack)void = function(item as IItemStack) as void {
    for oredict in item.ores { oredict.remove(item); }
    JEI.removeAndHide(item);    
};

global intCircuit as function(int)IIngredient = function(i as int) as IIngredient {
	return <metaitem:circuit.integrated>.withTag({Configuration: i});
};