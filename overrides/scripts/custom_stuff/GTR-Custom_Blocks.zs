#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

# GregTech Rubber Planks

var rubber_planks = VanillaFactory.createBlock("rubber_planks", <blockmaterial:wood>);
rubber_planks.setBlockHardness(1.5);
rubber_planks.setToolClass("axe");
rubber_planks.setToolLevel(0);
rubber_planks.setBlockSoundType(<soundtype:wood>);
rubber_planks.register();