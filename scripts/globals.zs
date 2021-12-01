#priority 1000

# CT Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


# Mod Imports
import mods.gtadditions.recipe.Utils;
import mods.gtadditions.recipe.LargeRecipeMap;
import mods.gtadditions.recipe.GARecipeMaps;
import mods.gregtech.recipe.RecipeMap;

# GT Machines
global alloyer as RecipeMap = RecipeMap.getByName("alloy_smelter");
global brewery as RecipeMap = RecipeMap.getByName("brewer");
global extruder as RecipeMap = RecipeMap.getByName("extruder");
global mixer as RecipeMap = RecipeMap.getByName("mixer");
global implosion as RecipeMap = RecipeMap.getByName("implosion_compressor");
global macerator as RecipeMap = RecipeMap.getByName("macerator");
global assembler as RecipeMap = RecipeMap.getByName("assembler");
global solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global plasma_arc_furnace as RecipeMap = RecipeMap.getByName("plasma_arc_furnace");
global chemReactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
global forgeHammer as RecipeMap = RecipeMap.getByName("forge_hammer");
global fluidExtractor as RecipeMap = RecipeMap.getByName("fluid_extractor");
global extractor as RecipeMap = RecipeMap.getByName("extractor");
global bender as RecipeMap = RecipeMap.getByName("metal_bender");
global compressor as RecipeMap = RecipeMap.getByName("compressor");
global electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
global spinnyGoFast as RecipeMap = RecipeMap.getByName("centrifuge");
global blast_furnace as RecipeMap = RecipeMap.getByName("blast_furnace");
global arc_furnace as RecipeMap = RecipeMap.getByName("arc_furnace");
global wiremill as RecipeMap = RecipeMap.getByName("wiremill");
global packer as RecipeMap = RecipeMap.getByName("packer");
global fusionReactor as RecipeMap = RecipeMap.getByName("fusion_reactor");
global chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
global lathe as RecipeMap = RecipeMap.getByName("lathe");
global cracker as RecipeMap = RecipeMap.getByName("cracker");
global autoclave as RecipeMap = RecipeMap.getByName("autoclave");
global vacfreezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global thermalCent as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global cutting_saw as RecipeMap = RecipeMap.getByName("cutting_saw");
global assembly_line as RecipeMap = RecipeMap.getByName("assembly_line");
global distillery as RecipeMap = RecipeMap.getByName("distillery");
global distillation_tower as RecipeMap = RecipeMap.getByName("distillery");
global forming_press as RecipeMap = RecipeMap.getByName("forming_press");


# GT Tiers
global voltageTiers as string[] = ["ulv", "lv", "mv", "hv", "ev", "iv", "luv", "zpm", "uv", "uhv", "uev", "uiv", "umv", "uxv"];