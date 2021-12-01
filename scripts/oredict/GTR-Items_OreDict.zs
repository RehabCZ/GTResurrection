import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

# Wooden Stick
<ore:stickWood>.add(<minecraft:stick>);
<ore:stickWood>.add(<bloodarsenal:base_item:1>);

# Ash Dust
<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:dustAshes>.add(<biomesoplenty:ash>);

# Wooden Doors
val wooden_doors = [
    <biomesoplenty:sacred_oak_door>,
    <biomesoplenty:cherry_door>,
    <biomesoplenty:umbran_door>,
    <biomesoplenty:fir_door>,
    <biomesoplenty:ethereal_door>,
    <biomesoplenty:magic_door>,
    <biomesoplenty:mangrove_door>,
    <biomesoplenty:palm_door>,
    <biomesoplenty:redwood_door>,
    <biomesoplenty:willow_door>,
    <biomesoplenty:pine_door>,
    <biomesoplenty:hellbark_door>,
    <biomesoplenty:jacaranda_door>,
    <biomesoplenty:mahogany_door>,
    <biomesoplenty:ebony_door>,
    <biomesoplenty:eucalyptus_door>,
]as IItemStack[];

for item in wooden_doors { <ore:doorWood>.add(item); }

<ore:logFirewood>.add(<tconstruct:firewood:1>);
<ore:waferSilicon>.add(<metaitem:wafer.silicon>);
<ore:sandVitrified>.add(<advancedrocketry:vitrifiedsand>);
<ore:bonemeal>.addAll(<ore:dustBone>);
<ore:foodFlour>.addAll(<ore:dustWheat>);
<ore:listAllnut>.add(<harvestcraft:hazelnutitem>);
<ore:foodChocolatebar>.add(<actuallyadditions:item_food:9>);
<ore:dustObsidian>.add(<thermalfoundation:material:770>);
<ore:dustArdite>.add(<enderio:item_material:30>);
<ore:foodSalt>.add(<mekanism:salt>);