import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IItemStack;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.forestry.Carpenter;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Research;
import mods.thaumcraft.Aspects;

val flameString = <Natura:barleyFood:7>;

recipes.addShaped(<minecraft:string> * 2, [[flameString, flameString], [flameString, flameString]]);

var dyes = [
	<ore:dyeBlack>,
	<ore:dyeRed>,
	<ore:dyeGreen>,
	<ore:dyeBrown>,
	<ore:dyeBlue>,
	<ore:dyePurple>,
	<ore:dyeCyan>,
	<ore:dyeLightGray>,
	<ore:dyeGray>,
	<ore:dyePink>,
	<ore:dyeLime>,
	<ore:dyeYellow>,
	<ore:dyeLightBlue>,
	<ore:dyeMagenta>,
	<ore:dyeOrange>,
	<ore:dyeWhite>
] as IOreDictEntry[];

val anyWool = <minecraft:wool:*>;
var wools = [
	<minecraft:wool:15>,
    <minecraft:wool:14>,
    <minecraft:wool:13>,
    <minecraft:wool:12>,
    <minecraft:wool:11>,
    <minecraft:wool:10>,
    <minecraft:wool:9>,
    <minecraft:wool:8>,
    <minecraft:wool:7>,
    <minecraft:wool:6>,
    <minecraft:wool:5>,
    <minecraft:wool:4>,
    <minecraft:wool:3>,
    <minecraft:wool:2>,
    <minecraft:wool:1>,
    <minecraft:wool:0>
] as IItemStack[];

for i, dye in dyes {
	recipes.addShaped(wools[i] * 8, [[anyWool, anyWool, anyWool], [anyWool, dye, anyWool], [anyWool, anyWool, anyWool]]);
}

Extractor.addRecipe(<Thaumcraft:ItemZombieBrain>, <minecraft:skull:2>);
Macerator.addRecipe(<IC2:itemDust2:1> * 10, <minecraft:diamond_horse_armor>);

val paper = <minecraft:paper>;
recipes.remove(<cfm:ItemPackage>);
recipes.addShaped(<cfm:ItemPackage>, [
    [paper, paper, paper],
    [paper, paper, paper],
    [null, <StorageDrawers:tape>, null]
]);

recipes.addShapeless(<ExtraUtilities:drum:0>, [<ExtraUtilities:drum:0>]);
recipes.addShapeless(<ExtraUtilities:drum:1>, [<ExtraUtilities:drum:1>]);

val cobble = <minecraft:cobblestone>;
Carpenter.addRecipe(<minecraft:mossy_cobblestone> * 8, [
    [cobble, cobble, cobble],
    [cobble, <minecraft:wheat_seeds>, cobble], 
    [cobble, cobble, cobble]
], <liquid:water> * 1000, 40);

recipes.remove(<Natura:barleyFood:2>);

var dyeItems = [
    <minecraft:dye:1>,
    <minecraft:dye:2>,
    <minecraft:dye:5>,
    <minecraft:dye:6>,
    <minecraft:dye:7>,
    <minecraft:dye:8>,
    <minecraft:dye:9>,
    <minecraft:dye:10>,
    <minecraft:dye:11>,
    <minecraft:dye:12>,
    <minecraft:dye:13>,
    <minecraft:dye:14>,
    <BiomesOPlenty:misc:5>,
    <BiomesOPlenty:misc:6>,
    <BiomesOPlenty:misc:7>,
    <BiomesOPlenty:misc:8>,
    <BiomesOPlenty:misc:9>,
    <Botania:dye:0>,
    <Botania:dye:1>,
    <Botania:dye:2>,
    <Botania:dye:3>,
    <Botania:dye:4>,
    <Botania:dye:5>,
    <Botania:dye:6>,
    <Botania:dye:7>,
    <Botania:dye:8>,
    <Botania:dye:9>,
    <Botania:dye:10>,
    <Botania:dye:11>,
    <Botania:dye:12>,
    <Botania:dye:13>,
    <Botania:dye:14>,
    <Botania:dye:15>,
    <Natura:barleyFood:8>
] as IItemStack[];

for i, dye in dyeItems {
    Crucible.addRecipe("ALCHEMICALDUPLICATION", dye * 2, dye, "sensus 1");
    Research.addCruciblePage("ALCHEMICALDUPLICATION", dye);
}

recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);

Aspects.set(<Thaumcraft:blockFluxGoo>, "vitium 4, venenum 2");
