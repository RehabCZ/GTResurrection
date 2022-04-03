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

<ore:worktable>.add(<randomthings:customworkbench>);
