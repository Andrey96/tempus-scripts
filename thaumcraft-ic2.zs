/**
 * Thaumcraft-IC2Exp integration.
 * en_US and ru_RU localization included.
 *
 * Requirements:
 * -CraftTweaker
 * -ModTweaker
 * -Thaumcraft
 * -Thaumic Tinkerer
 * -IndustrialCraft2 Experimental
 * -Advanced Solar Panels
 * -EnderIO (with custom config file)
 * -BiomesOPlenty
 * -Ultra addons
 * -Witching gadgets
 * -Thaumic bases
 * -Technomancy
 *
 * By Andrey96 for Ultra
 */

import mods.thaumcraft.Research;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Crucible;
import mods.nei.NEI;

## Items ##

val filter = <Thaumcraft:ItemResource:8>;
val tube = <Thaumcraft:blockTube>;
val carbon = <IC2:itemPartCarbonPlate>;
val rubber = <IC2:itemRubber>;
val gold = <minecraft:gold_ingot>;
val iron = <minecraft:iron_ingot>;
val celShard = <BiomesOPlenty:misc:4>;
val ichor = <ThaumicTinkerer:kamiResource>;
val fabric = <Thaumcraft:ItemResource:7>;
val diamond = <minecraft:diamond>;
val plutonium = <IC2:itemPlutonium>;
val charm = <Thaumcraft:ItemResource:15>;
val aconstr = <Thaumcraft:blockMetalDevice:9>;

## Researches and recipes ##

#Research category
#Research.addTab("TCIC", "ic2", "textures/items/itemToolMiningLaser.png", "thaumicenergistics", "textures/research/Research.Background.png");
#game.setLocalization("en_US", "tc.research_category.TCIC", "Industrial Craft");

<NetherOres:tile.netherores.ore.1:3>.addTooltip(format.red("Эта руда не спавнится, можешь даже не пытаться"));

#Essentia filters carbon
Arcane.removeRecipe(filter);
Arcane.addShaped("DISTILESSENTIA", filter * 3, "ordo 10, aqua 10", [
    [null, carbon, null],
    [gold, <Thaumcraft:blockWoodenDevice:7>, gold],
    [null, carbon, null]
]);
Research.refreshResearchRecipe("DISTILESSENTIA");

#Essentia tubes rubber
Arcane.removeRecipe(tube);
Arcane.addShaped("TUBES", tube * 9, "ordo 10, aqua 10", [
    [null, <Thaumcraft:ItemNugget:5>, rubber],
    [iron, <minecraft:glass>, iron],
    [rubber, <minecraft:gold_nugget>, null]
]);
Research.refreshResearchRecipe("TUBES");

#Celestial crystal in celestial devices
val gate = <ThaumicTinkerer:warpGate>;
Infusion.removeRecipe(gate);
Infusion.addRecipe("WARP_GATE", <Thaumcraft:blockCosmeticSolid:2>, [
    ichor, <ThaumicTinkerer:kamiResource:7>, <ThaumicTinkerer:dislocator>, <ThaumicTinkerer:kamiResource:6>, diamond, <BiomesOPlenty:crystal>
], "iter 64, alienis 50, volatus 50", gate, 9);

val spearl = <ThaumicTinkerer:skyPearl>;
Infusion.removeRecipe(spearl);
Infusion.addRecipe("WARP_GATE", <minecraft:ender_pearl>, [
    ichor, <ThaumicTinkerer:kamiResource:7>, diamond, celShard
], "aer 16, iter 32, alienis 32, volatus 32", spearl * 2, 7);
Research.refreshResearchRecipe("WARP_GATE");

#Sunnarium in ichorcloth
val icloth = <ThaumicTinkerer:kamiResource:1>;
Arcane.removeRecipe(icloth);
Arcane.addShaped("ICHOR_CLOTH", icloth * 3, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
    [fabric, fabric, fabric],
    [ichor, ichor, ichor],
    [diamond, celShard, diamond]
]);
Research.refreshResearchRecipe("ICHOR_CLOTH");

#Light and heavy dynamite
var dynamite = <ultra_addons:e_dynamite>;
var dynamitel = <ultra_addons:e_dynamite_light>;
var dynamiteh = <ultra_addons:e_dynamite_heavy>;
recipes.remove(dynamitel);
recipes.remove(dynamiteh);
Crucible.addRecipe("ASPECTS", dynamitel * 2, dynamite, "perditio 1");
Crucible.addRecipe("ASPECTS", dynamiteh, dynamite, "potentia 2");

#Terrestrial reformer from terraformer
var tref = <WitchingGadgets:WG_MetalDevice:1>;
Infusion.removeRecipe(tref);
Infusion.addRecipe("TERRAFORMER", <IC2:blockMachine:15>, [
    <thaumicbases:blockSalisMundus>, charm, aconstr, tube, <Thaumcraft:blockCustomPlant:1>, tube, aconstr, charm
], "ordo 64, permutatio 64, terra 64", tref, 8);
Research.refreshResearchRecipe("TERRAFORMER");

#Removing biome morpher
val biomem = <technom:biomeMorpher>;
Arcane.removeRecipe(biomem);
NEI.hide(biomem);
Research.orphanResearch("BIOMEMORPHER");
Research.removeResearch("BIOMEMORPHER");


#Blood fabricator from matter fabricator
val bloodf = <technom:bloodFabricator>;
recipes.remove(bloodf);
recipes.addShaped(bloodf, [
    [null, <ore:glass>, null],
    [<technom:itemBM:0>, <IC2:blockMachine:14>, <technom:itemBM>],
    [<technom:itemBM:1>, <ore:pearlEnderEye>, <technom:itemBM:1>]
]);

Research.orphanResearch("planarKeystone");
Research.removeResearch("planarKeystone");
Infusion.removeRecipe(<ThaumicHorizons:slotTH>);
Infusion.removeRecipe(<ThaumicHorizons:keystoneTH>);

