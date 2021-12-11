import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

	//GTCE Tools Fix Oredict

	#Wrenches
<ore:gtceWrenches>.addItems([
	<gregtech:meta_tool:8>.withEmptyTag(), 
	<gregtech:meta_tool:29>.withEmptyTag(), 
	<gregtech:meta_tool:30>.withEmptyTag(), 
	<gregtech:meta_tool:31>.withEmptyTag()
]);

<ore:craftingToolWrench>.removeItems([
	<gregtech:meta_tool:8>.withEmptyTag(), 
	<gregtech:meta_tool:29>.withEmptyTag(), 
	<gregtech:meta_tool:30>.withEmptyTag(), 
	<gregtech:meta_tool:31>.withEmptyTag()
]);

	#Screwdrivers
<ore:gtceScrewdrivers>.addItems([
	<gregtech:meta_tool:11>.withEmptyTag(), 
	<gregtech:meta_tool:34>.withEmptyTag()
]);

<ore:craftingToolScrewdriver>.removeItems([
	<gregtech:meta_tool:11>.withEmptyTag(), 
	<gregtech:meta_tool:34>.withEmptyTag()
]);

	#Hard Hammers
<ore:gtceHardHammers>.addItems([
	<gregtech:meta_tool:6>.withEmptyTag()
]);

<ore:craftingToolHardHammer>.removeItems([
	<gregtech:meta_tool:6>.withEmptyTag()
]);

	#Soft Hammers
<ore:gtceSoftHammers>.addItems([
	<gregtech:meta_tool:7>.withEmptyTag()
]);

<ore:craftingToolSoftHammer>.removeItems([
	<gregtech:meta_tool:7>.withEmptyTag()
]);

	#Saws
<ore:gtceSaws>.addItems([
	<gregtech:meta_tool:5>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag(), 
	<gregtech:meta_tool:26>.withEmptyTag(), 
	<gregtech:meta_tool:27>.withEmptyTag(), 
	<gregtech:meta_tool:28>.withEmptyTag(), 
	<gregtech:meta_tool:33>.withEmptyTag()
]);

<ore:craftingToolSaw>.removeItems([
	<gregtech:meta_tool:5>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag(), 
	<gregtech:meta_tool:26>.withEmptyTag(), 
	<gregtech:meta_tool:27>.withEmptyTag(), 
	<gregtech:meta_tool:28>.withEmptyTag(), 
	<gregtech:meta_tool:33>.withEmptyTag()
]);

	#Files
<ore:gtceFiles>.addItems([
	<gregtech:meta_tool:9>.withEmptyTag()
]);

<ore:craftingToolFile>.removeItems([
	<gregtech:meta_tool:9>.withEmptyTag()
]);

	#Mortars
<ore:gtceMortars>.addItems([
	<gregtech:meta_tool:12>.withEmptyTag()
]);

<ore:craftingToolMortar>.removeItems([
	<gregtech:meta_tool:12>.withEmptyTag()
]);

	#Wire Cutters
<ore:gtceWireCutters>.addItems([
	<gregtech:meta_tool:13>.withEmptyTag()
]);

<ore:craftingToolWireCutter>.removeItems([
	<gregtech:meta_tool:13>.withEmptyTag()
]);

	#Bending Cylinders
<ore:gtceBendingCylinders>.addItems([
	<gtadditions:ga_meta_tool>.withEmptyTag()
]);

<ore:craftingToolBendingCylinder>.removeItems([
	<gtadditions:ga_meta_tool>.withEmptyTag()
]);

	#Bending Cylinders Small
<ore:gtceBendingCylindersSmall>.addItems([
	<gtadditions:ga_meta_tool:1>.withEmptyTag()
]);

<ore:craftingToolBendingCylinderSmall>.removeItems([
	<gtadditions:ga_meta_tool:1>.withEmptyTag()
]);