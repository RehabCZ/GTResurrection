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


