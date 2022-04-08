# CT Imports #
import crafttweaker.item.IItemStack;

val unused_ores = [

    /*   Gold   */
    <cyclicmagic:nether_gold_ore>,
    <cyclicmagic:end_gold_ore>,

    /*   Iron   */
    <cyclicmagic:nether_iron_ore>,
    <cyclicmagic:end_iron_ore>,

    /*   Coal   */
    <cyclicmagic:nether_coal_ore>,
    <cyclicmagic:end_coal_ore>,

    /*   Lapis   */
    <cyclicmagic:nether_lapis_ore>,
    <cyclicmagic:end_lapis_ore>,

    /*   Redstone   */
    <cyclicmagic:nether_redstone_ore>,
    <cyclicmagic:end_redstone_ore>,

    /*   Emerald   */
    <cyclicmagic:nether_emerald_ore>,
    <cyclicmagic:end_emerald_ore>,

    /*   Diamond   */
    <cyclicmagic:nether_diamond_ore>,
    <cyclicmagic:end_diamond_ore>,

    /*   Copper   */
    <mekanism:oreblock:1>,
    <forestry:resources:1>,
    <mekanism:oreblock:1>,
    <thermalfoundation:ore>,
    <libvulpes:ore0:4>,

    /*   Tin   */
    <mekanism:oreblock:2>,
    <forestry:resources:2>,
    <thermalfoundation:ore:1>,
    <libvulpes:ore0:5>,

    /*   Silver   */
    <thermalfoundation:ore:2>,
    <iceandfire:silver_ore>,

    /*   Lead   */
    <thermalfoundation:ore:3>,

    /*   Nickel   */
    <thermalfoundation:ore:5>,

    /*   Aluminum   */
    <libvulpes:ore0:9>,
    <thermalfoundation:ore:4>,

    /*   Dilithium   */
    <matteroverdrive:dilithium_ore>,

    <libvulpes:ore0>,
    /*   Iridium   */
    <thermalfoundation:ore:7>,
    <libvulpes:ore0:10>,

    /*   Saphire   */
    <iceandfire:sapphire_ore>,
    <biomesoplenty:gem_ore:6>,

    /*   Platinum   */
    <thermalfoundation:ore:6>,

    /*   Rutile   */
    <libvulpes:ore0:8>,

    /*   Osmium    */
    <mekanism:oreblock>,

    /*   Apatite   */
    <forestry:resources>,

] as IItemStack[];

for ore in unused_ores { getAndRemove(ore); }