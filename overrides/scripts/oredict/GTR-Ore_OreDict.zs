import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;

#   Gold   #
val unused_gold_ores = [
    <cyclicmagic:nether_gold_ore>,
    <cyclicmagic:end_gold_ore>
] as IItemStack[];

for gold in unused_gold_ores {
    <ore:oreGold>.remove(gold);
    <ore:oreNetherGold>.remove(gold);
    <ore:oreEndGold>.remove(gold);
    JEI.removeAndHide(gold);
}

#   Iron   #
val unused_iron_ores = [
    <cyclicmagic:nether_iron_ore>,
    <cyclicmagic:end_iron_ore>
] as IItemStack[];

for iron in unused_iron_ores {
    <ore:oreIron>.remove(iron);
    <ore:oreNetherIron>.remove(iron);
    <ore:oreEndIron>.remove(iron);
    JEI.removeAndHide(iron);
}

#   Coal   #
val unused_coal_ores = [
    <cyclicmagic:nether_coal_ore>,
    <cyclicmagic:end_coal_ore>
] as IItemStack[];

for coal in unused_coal_ores {
    <ore:oreCoal>.remove(coal);
    <ore:oreNetherCoal>.remove(coal);
    <ore:oreEndCoal>.remove(coal);
    JEI.removeAndHide(coal);
}

#   Lapis   #
val unused_lapis_ores = [
    <cyclicmagic:nether_lapis_ore>,
    <cyclicmagic:end_lapis_ore>
] as IItemStack[];

for lapis in unused_lapis_ores {
    <ore:oreLapis>.remove(lapis);
    <ore:oreNetherLapis>.remove(lapis);
    <ore:oreEndLapis>.remove(lapis);
    JEI.removeAndHide(lapis);
}

#   Redstone   #
val unused_redstone_ores = [
    <cyclicmagic:nether_redstone_ore>,
    <cyclicmagic:end_redstone_ore>
] as IItemStack[];

for redstone in unused_redstone_ores {
    <ore:oreRedstone>.remove(redstone);
    <ore:oreNetherRedstone>.remove(redstone);
    <ore:oreEndRedstone>.remove(redstone);
    JEI.removeAndHide(redstone);
}

#   Emerald   #
val unused_emerald_ores = [
    <cyclicmagic:nether_emerald_ore>,
    <cyclicmagic:end_emerald_ore>
] as IItemStack[];

for emerald in unused_emerald_ores {
    <ore:oreEmerald>.remove(emerald);
    <ore:oreNetherEmerald>.remove(emerald);
    <ore:oreEndEmerald>.remove(emerald);
    JEI.removeAndHide(emerald);
}

#   Diamond   #
val unused_diamond_ores = [
    <cyclicmagic:nether_diamond_ore>,
    <cyclicmagic:end_diamond_ore>
] as IItemStack[];

for diamond in unused_diamond_ores {
    <ore:oreDiamond>.remove(diamond);
    <ore:oreNetherDiamond>.remove(diamond);
    <ore:oreEndDiamond>.remove(diamond);
    JEI.removeAndHide(diamond);
}

#   Copper   #
val unused_copper_ores = [
    <mekanism:oreblock:1>,
    <forestry:resources:1>,
    <mekanism:oreblock:1>,
    <thermalfoundation:ore>,
    <libvulpes:ore0:4>
] as IItemStack[];

for copper in unused_copper_ores {
    <ore:oreCopper>.remove(copper); 
    JEI.removeAndHide(copper); 
}

#   Tin   #
val unused_tin_ores = [
    <mekanism:oreblock:2>,
    <forestry:resources:2>,
    <thermalfoundation:ore:1>,
    <libvulpes:ore0:5>
] as IItemStack[];

for tin in unused_tin_ores {
    <ore:oreTin>.remove(tin); 
    JEI.removeAndHide(tin);
}

#   Silver   #
val unused_silver_ores = [
    <thermalfoundation:ore:2>,
    <iceandfire:silver_ore>
] as IItemStack[];

for silver in unused_silver_ores { 
    <ore:oreSilver>.remove(silver);
    JEI.removeAndHide(silver);
}

#   Lead   #
val unused_lead_ores = [
    <thermalfoundation:ore:3>,
] as IItemStack[];

for lead in unused_lead_ores { 
    <ore:oreLead>.remove(lead);
    JEI.removeAndHide(lead);
}

#   Nickel   #
val unused_nickel_ores = [
    <thermalfoundation:ore:5>
] as IItemStack[];

for nickel in unused_nickel_ores { 
    <ore:oreNickel>.remove(nickel);
    JEI.removeAndHide(nickel);
}

#   Aluminum   #
val unused_aluminum_ores = [
    <libvulpes:ore0:9>,
    <thermalfoundation:ore:4>
] as IItemStack[];

for aluminum in unused_aluminum_ores { 
    <ore:oreAluminum>.remove(aluminum);
    JEI.removeAndHide(aluminum);
}

#   Dilithium   #
val unused_dilithium_ores = [
    <matteroverdrive:dilithium_ore>,
    <libvulpes:ore0>
] as IItemStack[];

for dilithium in unused_dilithium_ores { 
    <ore:oreDilithium>.remove(dilithium);
    JEI.removeAndHide(dilithium);
}

#   Iridium   #
val unused_iridium_ores = [
    <thermalfoundation:ore:7>,
    <libvulpes:ore0:10>
] as IItemStack[];

for iridium in unused_iridium_ores { 
    <ore:oreIridium>.remove(iridium);
    JEI.removeAndHide(iridium);
}

#   Sapphire   #
val unused_sapphire_ores = [
    <iceandfire:sapphire_ore>,
    <biomesoplenty:gem_ore:6>
] as IItemStack[];

for sapphire in unused_sapphire_ores { 
    <ore:oreSapphire>.remove(sapphire);
    JEI.removeAndHide(sapphire);
}

#   Platinum   #
<ore:orePlatinum>.remove(<thermalfoundation:ore:6>);
JEI.removeAndHide(<thermalfoundation:ore:6>);

#   Rutile   #
<ore:oreRutile>.remove(<libvulpes:ore0:8>);
<ore:oreTitanium>.remove(<libvulpes:ore0:8>);
JEI.removeAndHide(<libvulpes:ore0:8>);


#   Osmium    #
<ore:oreOsmium>.remove(<mekanism:oreblock>);
JEI.removeAndHide(<mekanism:oreblock>);

#   Apatite   #
<ore:oreApatite>.remove(<forestry:resources>);
JEI.removeAndHide(<forestry:resources>);
