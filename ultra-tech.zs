/**
 * Misc stuff that makes tech mods more interesting (and a bit harder).
 * By Andrey96 for Ultra.
 */

#Common items
val motor = <IC2:itemRecipePart:1>;
val geari = <ore:gearIron>;
val gear = <ore:itemBasicGear>;
val plate = <ore:plateIron>;
val chassis = <EnderIO:itemMachinePart>;
val diamond = <ore:gemDiamond>;
val sharp = <AdvancedMachines:advancedmachines.sharpPlate>;
val circuit = <IC2:itemPartCircuit>;
val furnacei = <IC2:blockMachine:1>;
val coil = <IC2:itemRecipePart:0>;
val ufc = <IC2:itemFluidCell>;


#CuttingEdge sap recipe for thermal centrifuge
mods.ic2.ThermalCentrifuge.addRecipe([<IC2:itemHarz> * 8, <minecraft:bucket>], <cuttingedge:sapbucket>, 50);

#Mixed metal ignot recipe moved to enderio config
recipes.remove(<IC2:itemIngot:4>);

#EnderIO generator
val gen = <EnderIO:blockStirlingGenerator>;
recipes.remove(gen);
recipes.addShaped(gen, [
    [plate, plate, plate],
    [<minecraft:furnace>, chassis, <minecraft:furnace>],
    [gear, <minecraft:piston>, gear]
]);

#IC2 machine casing
val case = <IC2:blockMachine>;
recipes.remove(case);
recipes.addShaped(case, [
    [null, plate, null],
    [plate, chassis, plate],
    [null, plate, null]
]);

#Macerator and sag mill
val mac = <IC2:blockMachine:3>;
recipes.remove(mac);
recipes.addShaped(mac, [
    [sharp, diamond, sharp],
    [motor, case, motor],
    [null, circuit, null]
]);
val sag = <EnderIO:blockSagMill>;
recipes.remove(sag);
recipes.addShaped(sag, [
    [sharp, diamond, sharp],
    [motor, chassis, motor],
    [geari, <minecraft:piston>, geari]
]);

#Alloy smelter
val smelt = <EnderIO:blockAlloySmelter>;
recipes.remove(smelt);
recipes.addShaped(smelt, [
    [plate, furnacei, plate],
    [furnacei, chassis, furnacei],
    [plate, <minecraft:cauldron>, plate]
]);

#Furnace
val furn = <IC2:blockMachine:2>;
recipes.remove(furn);
recipes.addShaped(furn, [
    [null, circuit, null],
    [coil, <IC2:blockMachine:1>, coil]
]);

#Compressor
val compr = <IC2:blockMachine:5>;
recipes.remove(compr);
recipes.addShaped(compr, [
    [plate, motor, plate],
    [plate, case, plate],
    [plate, circuit, plate]
]);

#Extractor
val extr = <IC2:blockMachine:4>;
recipes.remove(extr);
recipes.addShaped(extr, [
    [ufc, motor, ufc],
    [plate, case, plate],
    [null, circuit, null]
]);


#Copter pack
val copterBlades = <adventurebackpack:backpackComponent:6>;
recipes.remove(copterBlades);
recipes.addShaped(copterBlades, [
    [null, <ImmersiveEngineering:woodenDevice:3>, null],
    [null, <minecraft:fence>, null],
    [null, <minecraft:fence>, null]
]);
val copterEngine = <adventurebackpack:backpackComponent:5>;
recipes.remove(copterEngine);
recipes.addShaped(copterEngine, [
    [<ImmersiveEngineering:metalDevice2:5>, <IC2:itemRecipePart:12>, <ImmersiveEngineering:metalDevice2:5>],
    [<Forestry:engine:2>, <Railcraft:part.gear:2>, <Forestry:engine:2>],
    [<ImmersiveEngineering:metalDecoration:5>, <ore:plateSteel>, <ImmersiveEngineering:metalDecoration:5>]
]);
val copterPack = <adventurebackpack:copterPack>;
recipes.remove(copterPack);
recipes.addShaped(copterPack, [
    [null, copterBlades, <ImmersiveEngineering:metalDevice2:5>],
    [<ImmersiveEngineering:toolupgrade:3>, copterEngine, <ImmersiveEngineering:metalDevice2:5>],
    [<ore:plateSteel>, <adventurebackpack:adventureBackpack:*>, <ore:plateSteel>]
]);
