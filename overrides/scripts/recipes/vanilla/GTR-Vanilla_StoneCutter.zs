import mods.futuremc.Stonecutter;
import crafttweaker.item.IItemStack;

#   StoneCutter recipe   #
recipes.remove(<futuremc:stonecutter>);
recipes.addShaped("stonecutter", <futuremc:stonecutter>, [
    [<ore:screwIron>, <ore:toolHeadBuzzSawIron>, <ore:gtceScrewdrivers>],
    [<ore:plankTreatedWood>, <gregtech:meta_item_1:32600>, <ore:plankTreatedWood>], 
    [<ore:plankTreatedWood>, <ore:stoneCommon>, <ore:plankTreatedWood>]
]);

// ---------------------- //
//      StoneCutter       //
//  Slabs, Stairs, Walls  //
// ---------------------- //

#   DarkStone Chiseled Bricks   #
recipes.remove(<abyssalcraft:darkstone_brick:1>);
Stonecutter.addOutput(
    <abyssalcraft:darkstone_brick>, 
    <abyssalcraft:darkstone_brick:1>
);
#   DarkStone Stalb   #
recipes.remove(<abyssalcraft:darkstoneslab1>);
Stonecutter.addOutput(
    <abyssalcraft:stone>,
    <abyssalcraft:darkstoneslab1>
);

var stoneVariants as IItemStack[string][string] = {
    darkstone_cobblestone: {
        block: <abyssalcraft:cobblestone>,
        slab: <abyssalcraft:darkcobbleslab1>,
        stairs: <abyssalcraft:dcstairs>,
        wall: <abyssalcraft:dscwall>
    },
    darkstone_bricks: {
        block: <abyssalcraft:darkstone_brick>,
        slab: <abyssalcraft:darkbrickslab1>,
        stairs: <abyssalcraft:dbstairs>,
        wall: null,
    }

};

