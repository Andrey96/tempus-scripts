import mods.nei.NEI;
//Items
val skystone = <appliedenergistics2:tile.BlockSkyStone>;
val silicon = <ore:itemSilicon>;
val diamond = <ore:gemDiamond>;
val goldi = <ore:ingotGold>;
val certcryatal = <ore:crystalCertusQuartz>;
val splate = <ore:plateSteel>;
val coiltech = <Techguns:TechgunsAmmo:69>;
val quartzglass = <appliedenergistics2:tile.BlockQuartzGlass>;
val fluixcrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val purefluixcrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
val iplate = <ore:plateIron>;
val fluxblock = <appliedenergistics2:tile.BlockFluix>;
val lampgrowth = <Thaumcraft:blockMetalDevice:8>;
val mecable = <appliedenergistics2:item.ItemMultiPart:16>;
val engprocessor = <appliedenergistics2:item.ItemMultiMaterial:24>;
val conveer = <ImmersiveEngineering:metalDevice:11>;


//Delete
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzHoe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSword>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSpade>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
NEI.hide(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzAxe>);
NEI.hide(<appliedenergistics2:item.ToolNetherQuartzAxe>);


//Calculation Press
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:13>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:13>, "ordo 30, ignis 30", [
    [skystone, skystone, skystone],
    [skystone, certcryatal, skystone],
    [skystone, skystone, skystone]
]);


//Logic Press
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:15>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:15>, "ordo 30, ignis 30", [
    [skystone, skystone, skystone],
    [skystone, goldi, skystone],
    [skystone, skystone, skystone]
]);


//Silicon Press
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:19>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:19>, "ordo 30, ignis 30", [
    [skystone, skystone, skystone],
    [skystone, diamond, skystone],
    [skystone, skystone, skystone]
]);


//Engineering Press
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:14>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:14>, "ordo 30, ignis 30", [
    [skystone, skystone, skystone],
    [skystone, silicon, skystone],
    [skystone, skystone, skystone]
]);


//Charger
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [
    [splate, fluixcrystal, splate],
    [splate, quartzglass, quartzglass],
    [splate, coiltech, splate]
]);


//Charger v2 (Tak nado)
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [
    [splate, purefluixcrystal, splate],
    [splate, quartzglass, quartzglass],
    [splate, coiltech, splate]
]);


//Meteorite Compass
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [
    [skystone, iplate, skystone],
    [iplate, fluixcrystal, iplate],
    [skystone, iplate, skystone]
]);


//Inscriber
val inscriber = <appliedenergistics2:tile.BlockInscriber>;
recipes.remove(inscriber);
recipes.addShaped(inscriber, [
    [splate, fluixcrystal, splate],
    [splate, quartzglass, quartzglass],
    [splate, <IC2:blockMachine2:4>, splate]
]);


//Crystal Growth Accelerator
val crystalgrwoth = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
recipes.remove(crystalgrwoth);
recipes.addShaped(crystalgrwoth, [
    [iplate, lampgrowth, iplate],
    [quartzglass, fluxblock, quartzglass],
    [iplate, mecable, iplate]
]);


//AE2 Stuff
//Advanced Inscriber
recipes.remove(<ae2stuff:Inscriber>);
recipes.addShaped(<ae2stuff:Inscriber>, [
	[ splate, engprocessor, splate],
    [ conveer, inscriber, conveer],
    [ splate, engprocessor, splate]
]);


//Crystal Growth Chamber
recipes.remove(<ae2stuff:Grower>);
recipes.addShaped(<ae2stuff:Grower>, [
    [ crystalgrwoth, engprocessor, crystalgrwoth],
    [ crystalgrwoth, <ore:chestWood>, crystalgrwoth],
    [ crystalgrwoth, engprocessor, crystalgrwoth]
]);
//AE2 Stuff