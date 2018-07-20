import mods.ic2.ThermalCentrifuge;
import mods.nei.NEI;


//Items
val gen = <EnderIO:blockStirlingGenerator>;
val plate = <ore:plateIron>;
val chas = <ore:itemMachineChassi>;
val sag = <EnderIO:blockSagMill>;
val diamond = <ore:gemDiamond>;
val sharp = <AdvancedMachines:advancedmachines.sharpPlate>;
val igear = <ore:gearIron>;
val smelt = <EnderIO:blockAlloySmelter>;
val furnacei = <IC2:blockMachine:1>;
val engine = <Techguns:TechgunsAmmo:64>;
val bcap = <EnderIO:itemBasicCapacitor>;
val comp = <ImmersiveEngineering:material:11>;
val weathc = <ore:itemWeatherCrystal>;
val attc = <ore:itemAttractorCrystal>;
val enderc = <ore:itemEnderCrystal>;
val vibc = <ore:itemVibrantCrystal>;
val pulsc = <ore:itemPulsatingCrystal>;
val dcap = <EnderIO:itemBasicCapacitor:1>;
val ocap = <EnderIO:itemBasicCapacitor:2>;
val thaumi = <ore:ingotThaumium>; 
val voidm = <ore:ingotVoid>;
val energa = <ore:ingotEnergeticAlloy>; 
val coald = <ore:dustCoal>;
val vibra = <ore:ingotVibrantAlloy>; 
val glowb = <ore:glowstone>;
val heater = <ImmersiveEngineering:metalDevice:12>;
val dkplate = <ore:plateDarkSteel>;
val lhelm = <minecraft:leather_helmet>;
val	lgrud = <minecraft:leather_chestplate>;
val llegs = <minecraft:leather_leggings>;
val lbots = <minecraft:leather_boots>;
val hammer = <ImmersiveEngineering:tool>;
val bgear = <EnderIO:itemMachinePart:1>;
val iplate = <ore:plateIron>;


//Delete
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
NEI.hide(<EnderIO:item.darkSteel_pickaxe:*>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
NEI.hide(<EnderIO:item.darkSteel_sword:*>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
NEI.hide(<EnderIO:item.darkSteel_axe:*>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:item.darkSteel_sword:*>);


//Silicon
ThermalCentrifuge.addRecipe([<EnderIO:itemMaterial>], <minecraft:sand>, 1500);
ThermalCentrifuge.addRecipe([<EnderIO:itemMaterial>], <minecraft:sand:1>, 1500);

//EnderIO generator
recipes.remove(gen);
recipes.addShaped(gen, [
    [plate, plate, plate],
    [<minecraft:furnace>, chas, <minecraft:furnace>],
    [igear, <minecraft:piston>, igear]
]);


//SAG Mill
recipes.remove(sag);
recipes.addShaped(sag, [
    [sharp, diamond, sharp],
    [engine, chas, engine],
    [igear, <minecraft:piston>, igear]
]);

	
#Alloy smelter
recipes.remove(smelt);
recipes.addShaped(smelt, [
    [plate, furnacei, plate],
    [furnacei, chas, furnacei],
    [plate, heater, plate]
]);


//Machine Chassis
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [
    [plate, igear, plate],
    [bcap, comp, bcap],
    [plate, igear, plate]
]);


//Weather Crystal 
recipes.remove(<EnderIO:itemMaterial:10>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <EnderIO:itemMaterial:10>, "aer 30, aqua 30", [
	[null, enderc, null],
    [vibc, diamond, attc],
    [null, pulsc, null]
]);
//Capacitors Double-Layer и Octadic
recipes.remove(dcap);
recipes.addShaped(dcap, [
	[thaumi, energa, thaumi],
    [bcap, coald, bcap],
    [thaumi, energa, thaumi]
]);

recipes.remove(ocap);
recipes.addShaped(ocap, [
	[voidm, vibra, voidm],
    [dcap, glowb, dcap],
    [voidm, vibra, voidm]
]);


//Dark Armor 
recipes.remove(<EnderIO:item.darkSteel_helmet>);
recipes.addShaped(<EnderIO:item.darkSteel_helmet>, [
    [dkplate, dkplate, dkplate],
    [dkplate, lhelm, dkplate],
    [null, hammer, null]
]);

recipes.remove(<EnderIO:item.darkSteel_chestplate>);
recipes.addShaped(<EnderIO:item.darkSteel_chestplate>, [
    [dkplate, hammer, dkplate],
    [dkplate, lgrud, dkplate],
    [dkplate, dkplate, dkplate]
]);


recipes.remove(<EnderIO:item.darkSteel_leggings>);
recipes.addShaped(<EnderIO:item.darkSteel_leggings>, [
    [dkplate, dkplate, dkplate],
    [dkplate, llegs, dkplate],
    [dkplate, hammer, dkplate]
]);


recipes.remove(<EnderIO:item.darkSteel_boots>);
recipes.addShaped(<EnderIO:item.darkSteel_boots>, [
    [dkplate, lbots, dkplate],
    [dkplate, hammer, dkplate],
    [null, null, null]
]);


//Dark Shears
recipes.remove(<EnderIO:item.darkSteel_shears>);
recipes.addShaped(<EnderIO:item.darkSteel_shears>, [
    [hammer, dkplate, null],
    [dkplate, bgear, null],
    [null, null, null]
]);


//
recipes.remove(<EnderIO:itemYetaWrench>);
recipes.addShaped(<EnderIO:itemYetaWrench>, [
    [iplate, null, iplate],
    [bgear, <BuildCraft|Core:wrenchItem>, bgear],
    [null, iplate, null]
]);















