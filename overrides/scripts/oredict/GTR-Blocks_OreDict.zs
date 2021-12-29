import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

# Grass Blocks
val grass_blocks =[
    <biomesoplenty:grass:1>,
    <biomesoplenty:grass:2>,
    <biomesoplenty:grass:3>,
    <biomesoplenty:grass:4>,
    <biomesoplenty:grass:5>,
    <biomesoplenty:grass:6>,
    <biomesoplenty:grass:7>,
] as IItemStack[];

for block in grass_blocks { <ore:grass>.add(block); }

# Endstone
<ore:endstone>.add(<biomesoplenty:grass:0>);

# Stone
<ore:stone>.add(<biomesoplenty:grass:1>);

# Netherrack
<ore:netherrack>.add(<biomesoplenty:grass:6>);
<ore:netherrack>.add(<biomesoplenty:grass:8>);

# Mycelium
<ore:mycelium>.add(<biomesoplenty:grass:8>);

# Dirt Blocks
val dirt_blocks =[
    <biomesoplenty:dirt:1>,
    <biomesoplenty:dirt:2>,
    <biomesoplenty:dirt:8>,
    <biomesoplenty:dirt:9>,
    <biomesoplenty:dirt:10>,
] as IItemStack[];

for block in dirt_blocks { <ore:dirt>.add(block); }

# Sandstone
<ore:sandstone>.add(<biomesoplenty:white_sandstone:1>);
<ore:sandstone>.add(<biomesoplenty:white_sandstone:2>);

# Packed Ice
<ore:blockPackedIce>.add(<biomesoplenty:hard_ice>);

# Skystone
<ore:blockSkystone>.add(<appliedenergistics2:sky_stone_block>);

# CraftingTable
val crafting_table = [
    <extendedcrafting:crafting_table>,
    <primal:worktable_shelf>,
    <primal:worktable_shelf:1>,
    <primal:worktable_shelf:2>,
    <primal:worktable_shelf:3>,
    <primal:worktable_shelf:4>,
    <primal:worktable_shelf:5>,
    <primal:worktable_shelf:6>,
    <primal:worktable_shelf:7>,
    <primal:worktable_shelf:8>,
    <primal:worktable_shelf:9>,
    <primal:worktable_slab>,
    <primal:worktable_slab:1>,
    <primal:worktable_slab:2>,
    <primal:worktable_slab:3>,
    <primal:worktable_slab:4>,
    <primal:worktable_slab:5>,
    <primal:worktable_slab:6>,
    <primal:worktable_slab:7>,
    <primal:worktable_slab:8>,
    <primal:worktable_slab:9>,
] as IItemStack[];

for table in crafting_table { 
    <ore:craftingtable>.remove(table);
    <ore:worktableSlab>.remove(table);
    <ore:workbench>.remove(table);
    mods.jei.JEI.removeAndHide(table);
}

<ore:worktable>.add(<randomthings:customworkbench>);

# Planks
<ore:plakWood>.add(<contenttweaker:rubber_planks>);