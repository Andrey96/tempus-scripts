//Items
val motor = <IC2:itemRecipePart:1>;
val plate = <ore:plateIron>;
val diamond = <ore:gemDiamond>;
val sharp = <AdvancedMachines:advancedmachines.sharpPlate>;
val circuit = <IC2:itemPartCircuit>;
val coil = <IC2:itemRecipePart:0>;
val ufc = <IC2:itemFluidCell>;
val chassis = <ore:itemMachineChassi>;
val advcircuit = <IC2:itemPartCircuitAdv>;
val gwire = <IC2:itemCable:3>;
val dlcapacitor = <EnderIO:itemBasicCapacitor:1>;
val splate = <ore:plateSteel>;
val elecmotor = <IC2:itemRecipePart:1>;
val advcase = <IC2:blockMachine:12>;
val heater = <ImmersiveEngineering:metalDevice:12>;
val blbrik = <ImmersiveEngineering:stoneDecoration:2>;
val ironcasing = <IC2:itemCasing:4>;
val heatcond = <IC2:itemRecipePart:5>;
val bronzplate = <ore:plateBronze>;
val hammer = <ImmersiveEngineering:tool>;
val advalloy = <IC2:itemPartAlloy>;
val lapcrystal = <IC2:itemBatLamaCrystal:*>;
val laserbarrel = <Techguns:TechgunsAmmo:35>;
val redstone = <ore:dustRedstone>;

//Leather Armor
val lhelm = <minecraft:leather_helmet>;
val	lgrud = <minecraft:leather_chestplate>;
val llegs = <minecraft:leather_leggings>;
val lbots = <minecraft:leather_boots>;


//CuttingEdge sap recipe for thermal centrifuge
mods.ic2.ThermalCentrifuge.addRecipe([<IC2:itemHarz> * 8, <minecraft:bucket>], <cuttingedge:sapbucket>, 50);

//Mixed metal ignot recipe moved to enderio config
recipes.remove(<IC2:itemIngot:4>);

//Thermal Centrifuge
recipes.remove(<IC2:blockMachine2:3>);
recipes.addShaped(<IC2:blockMachine2:3>, [
    [coil, heater, coil],
    [splate, advcase, splate],
    [splate, elecmotor, splate]
]);

//IC2 machine casing
val case = <IC2:blockMachine>;
recipes.remove(case);
recipes.addShaped(case, [
    [null, plate, null],
    [plate, chassis, plate],
    [null, plate, null]
]);

//Macerator
val mac = <IC2:blockMachine:3>;
recipes.remove(mac);
recipes.addShaped(mac, [
    [sharp, diamond, sharp],
    [motor, case, motor],
    [null, circuit, null]
]);

//Furnace
val furn = <IC2:blockMachine:2>;
recipes.remove(furn);
recipes.addShaped(furn, [
    [null, circuit, null],
    [coil, <IC2:blockMachine:1>, coil]
]);

//Compressor
val compr = <IC2:blockMachine:5>;
recipes.remove(compr);
recipes.addShaped(compr, [
    [plate, motor, plate],
    [plate, case, plate],
    [plate, circuit, plate]
]);

//Extractor
val extr = <IC2:blockMachine:4>;
recipes.remove(extr);
recipes.addShaped(extr, [
    [ufc, motor, ufc],
    [plate, case, plate],
    [null, circuit, null]
]);


//Advanced Circuit
recipes.remove(advcircuit);
recipes.addShaped(advcircuit, [
    [gwire, gwire, gwire],
    [dlcapacitor, circuit, dlcapacitor],
    [gwire, gwire, gwire]
]);


//Blast Furnace
recipes.remove(<IC2:blockMachine3:1>);
recipes.addShaped(<IC2:blockMachine3:1>, [
    [blbrik, ironcasing, blbrik],
    [ironcasing, advcase, ironcasing],
    [blbrik, heatcond, blbrik]
]);


//Bronze Armor
recipes.remove(<IC2:itemArmorBronzeHelmet>);
recipes.addShaped(<IC2:itemArmorBronzeHelmet>, [
    [bronzplate, bronzplate, bronzplate],
    [bronzplate, lhelm, bronzplate],
    [null, null, null]
]);

recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.addShaped(<IC2:itemArmorBronzeChestplate>, [
    [bronzplate, hammer, bronzplate],
    [bronzplate, lgrud, bronzplate],
    [bronzplate, bronzplate, bronzplate]
]);

recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.addShaped(<IC2:itemArmorBronzeLegs>, [
    [bronzplate, bronzplate, bronzplate],
    [bronzplate, llegs, bronzplate],
    [bronzplate, hammer, bronzplate]
]);

recipes.remove(<IC2:itemArmorBronzeBoots>);
recipes.addShaped(<IC2:itemArmorBronzeBoots>, [
    [bronzplate, lbots, bronzplate],
    [bronzplate, hammer, bronzplate],
    [null, null, null]
]);


//Mining Laser
recipes.remove(<IC2:itemToolMiningLaser:*>);
recipes.addShaped(<IC2:itemToolMiningLaser>, [
	[laserbarrel, redstone, lapcrystal],
	[advalloy, advalloy, advcircuit],
	[null, <IC2:itemTurningBlanks:274978>.onlyWithTag({state: {l0: 4, l1: 3, l2: 2, l3: 2, l4: 2}}), advalloy]
]);