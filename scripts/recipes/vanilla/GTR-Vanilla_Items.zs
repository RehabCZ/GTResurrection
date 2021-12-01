import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


# Remove Plank and Sticks recipe
for item in <ore:plankWood>.items { recipes.remove(item); furnace.remove(item); }
for item in <ore:stickWood>.items { recipes.remove(item); furnace.remove(item); }

