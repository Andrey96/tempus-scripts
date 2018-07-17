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


//CuttingEdge sap recipe for thermal centrifuge
mods.ic2.ThermalCentrifuge.addRecipe([<IC2:itemHarz> * 8, <minecraft:bucket>], <cuttingedge:sapbucket>, 50);

//Mixed metal ignot recipe moved to enderio config
recipes.remove(<IC2:itemIngot:4>);

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