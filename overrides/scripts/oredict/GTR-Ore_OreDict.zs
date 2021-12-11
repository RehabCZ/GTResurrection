import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;

#   Copper
val unused_copper_ores = [
    <mekanism:oreblock:1>,
    <forestry:resources:1>,
    <immersiveengineering:ore>,
    <mekanism:oreblock:1>,
    <thermalfoundation:ore>,
    <libvulpes:ore0:4>
] as IItemStack[];

#   Tin
val unused_tin_ores = [
    <mekanism:oreblock:2>,
    <abyssalcraft:abytinore>,
    <forestry:resources:2>,
    <thermalfoundation:ore:1>,
    <libvulpes:ore0:5>
] as IItemStack[];

#   Apatite
val unused_apatite_ores = [
    <forestry:resources>
] as IItemStack[];

#   Osmium
val unused_osmium_ores = [
    <mekanism:oreblock>
] as IItemStack[];

for copper in unused_copper_ores { 
    <ore:oreCopper>.remove(copper);
    JEI.removeAndHide(copper);}
for tin in unused_tin_ores { 
    <ore:oreTin>.remove(tin);
    JEI.removeAndHide(tin);}
for apatite in unused_apatite_ores { 
    <ore:oreApatite>.remove(apatite);
    JEI.removeAndHide(apatite);}
for osmium in unused_osmium_ores { 
    <ore:oreOsmium>.remove(osmium);
    JEI.removeAndHide(osmium);}