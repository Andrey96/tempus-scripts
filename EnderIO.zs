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

















