import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

/*
    TConstruct Flint Tools Variables
*/ 

val flint_sword = <gregtech:meta_tool>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}});
val flint_pickaxe = <gregtech:meta_tool:1>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}});
val flint_shovel = <gregtech:meta_tool:2>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}});
val flint_axe = <gregtech:meta_tool:3>.withTag({"GT.ToolStats": {MaxDurability: 80, DigSpeed: 6.0 as float, AttackDamage: 2.0 as float, Material: "flint", HarvestLevel: 1}});

/* 
    TConstruct Flind Heads Variables 
*/

val flint_sword_head = <tconstruct:sword_blade>.withTag({Material: "flint"});
val flint_pick_head = <tconstruct:pick_head>.withTag({Material: "flint"});
val flint_shovel_head = <tconstruct:shovel_head>.withTag({Material: "flint"});
val flint_axe_head = <tconstruct:axe_head>.withTag({Material: "flint"});

/* Remove Recipes for GregTech Flint Tools */

val flint_tools = [
    flint_sword,
    flint_pickaxe,
    flint_shovel,
    flint_axe
] as IItemStack[];

for item in flint_tools { 
    recipes.remove(item); 
    furnace.remove(item); 
}

/* Add Recipes for TConstruct Flint Heads */

recipes.addShaped("TConstruct Flint Pickaxe Head",flint_pick_head, [
    [<ore:itemFlint>, <ore:itemFlint>, null],
    [null, <ore:itemFlint>, null], 
    [null, null, null]
]);

recipes.addShapedMirrored("TConstruct Flint Sword Head",flint_sword_head, [
    [<ore:itemFlint>, null, null],
    [<ore:itemFlint>, null, null], 
    [null, null, null]
]);

recipes.addShapedMirrored("TConstruct Flint Shovel Head",flint_shovel_head, [
    [<ore:itemFlint>, null, null],
    [null, null, null], 
    [null, null, null]
]);
recipes.addShaped("TConstruct Flint Axe Head",flint_axe_head, [
    [<ore:itemFlint>, <ore:itemFlint>, null],[<ore:itemFlint>, null, null], [null, null, null]]);

/* Add Recipes for GregTech Flint Tools */

recipes.addShaped("GregTech Flint Axe",flint_axe, [
    [<tconstruct:axe_head>.withTag({Material: "flint"}).onlyWithTag({Material: "flint"}), null, null],
    [<ore:stickWood>, null, null], 
    [null, null, null]
]);

recipes.addShapedMirrored("GregTech Flint Shovel",flint_shovel, [
    [<tconstruct:shovel_head>.withTag({Material: "flint"}).onlyWithTag({Material: "flint"}), null, null],
    [<ore:stickWood>, null, null], 
    [null, null, null]
]);

recipes.addShaped("GregTech Flint Pickaxe",flint_pickaxe, [
    [<tconstruct:pick_head>.withTag({Material: "flint"}).onlyWithTag({Material: "flint"}), null, null],
    [<ore:stickWood>, null, null], 
    [null, null, null]
]);

recipes.addShapedMirrored("GregTech Flint Sword",flint_sword, [
    [<tconstruct:sword_blade>.withTag({Material: "flint"}).onlyWithTag({Material: "flint"}), null, null],
    [<ore:stickWood>, null, null], 
    [null, null, null]
]);
