import mods.nei.NEI;
import mods.ic2.MetalFormer;
//Items
val sgplate = <GalacticraftCore:item.basicItem:9>;
val oxyconc = <GalacticraftCore:item.oxygenConcentrator>;
val oxyfan = <GalacticraftCore:item.airFan>;
val oxyvent = <GalacticraftCore:item.airVent>;
val tincan = <GalacticraftCore:item.canister>;
val algplate = <GalacticraftCore:item.basicItem:8>;
val advcase = <IC2:blockMachine:12>;
val iccompressor = <IC2:blockMachine:5>; 
val engine = <Techguns:TechgunsAmmo:64>;
val metbarrel = <ImmersiveEngineering:metalDevice2:7>;
val inductionfurn = <IC2:blockMachine:13>;
val dwafer = <ExtraPlanets:item.wafer>; 
val immerstube = <ImmersiveEngineering:metalDevice2:5>;
val pump = <Techguns:TechgunsAmmo:32>;
val conveer = <ImmersiveEngineering:metalDevice:11>;
val ironchest = <ore:chestIron>;
val hopper = <ore:blockHopper>;
val metalform = <IC2:blockMachine2:4>;
val voidanvil = <thaumicbases:voidAnvil>;
val octcap = <EnderIO:itemBasicCapacitor:2>;
val cyberparts = <Techguns:TechgunsAmmo:91>;
val splate = <ore:plateSteel>;
val advcirc = <IC2:itemPartCircuitAdv>;
val heavyox = <GalacticraftCore:item.oxygenTankHeavyFull:*>;
val alumwire = <CustomItems:ultra_alumwire>;
val rubbersheet = <IC2:blockRubber>;
val basalwire = <GalacticraftCore:tile.aluminumWire>;
val heavyalwire = <GalacticraftCore:tile.aluminumWire:1>;
val thermalcloth = <GalacticraftMars:item.itemBasicAsteroids:7>;
val heavycloth = <Techguns:TechgunsAmmo:39>;
val icbattery = <IC2:itemBatREDischarged>;
val glasspane = <ore:paneGlass>;
val copperplate = <ore:plateCopper>;
val fluidcond = <EnderIO:itemLiquidConduit>;


//Delete
recipes.remove(<GalacticraftCore:tile.machine:12>);
NEI.hide(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);
NEI.hide(<GalacticraftCore:tile.machineTiered:12>);
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
NEI.hide(<GalacticraftCore:tile.machineTiered:4>);
recipes.remove(<GalacticraftCore:tile.machineTiered>);
NEI.hide(<GalacticraftCore:tile.machineTiered>);
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
NEI.hide(<GalacticraftCore:tile.machineTiered:8>);


//Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
    [sgplate, tincan, sgplate],
    [oxyvent, advcase, oxyfan],
    [algplate, oxyconc, algplate]
]);

//Wires
MetalFormer.addCuttingRecipe(<CustomItems:ultra_alumwire>*3, <ore:ingotAluminium>);
recipes.remove(<GalacticraftCore:tile.aluminumWire>);
recipes.remove(<GalacticraftCore:tile.aluminumWire:1>);
recipes.addShaped(<GalacticraftCore:tile.aluminumWire>, [
    [rubbersheet, null, null],
    [alumwire, null, null],
    [rubbersheet, null, null]
]);

recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>, [
    [rubbersheet, rubbersheet, null],
    [alumwire, rubbersheet, null],
    [rubbersheet, rubbersheet, null]
]);

recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1>, [
    [rubbersheet, null, null],
    [basalwire, rubbersheet, null],
    [rubbersheet, null, null]
]);


//Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
    [sgplate, oxyconc, sgplate],
    [algplate, advcase, algplate],
    [sgplate, iccompressor, sgplate]
]);


//Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
    [sgplate, oxyconc, sgplate],
    [engine, advcase, oxyfan],
    [sgplate, sgplate, sgplate]
]);


//Oxygen Bubbble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
    [sgplate, oxyfan, sgplate],
    [oxyvent, advcase, oxyvent],
    [sgplate, oxyfan, sgplate]
]);


//Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
    [oxyvent, sgplate, oxyvent],
    [oxyfan, advcase, oxyfan],
    [engine, sgplate, engine]
]);


//Refinery
recipes.remove(<GalacticraftCore:tile.refinery>);
recipes.addShaped(<GalacticraftCore:tile.refinery>, [
    [sgplate, <Techguns:basicMachine:4>, sgplate],
    [metbarrel, advcase, metbarrel],
    [sgplate, inductionfurn, sgplate]
]);


//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
    [sgplate, dwafer, sgplate],
    [metbarrel, advcase, pump],
    [sgplate, immerstube, sgplate]
]);


//Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
    [sgplate, hopper, sgplate],
    [conveer, ironchest, conveer],
    [sgplate, sgplate, sgplate]
]);


//Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
    [sgplate, sgplate, sgplate],
    [conveer, ironchest, conveer],
    [sgplate, hopper, sgplate]
]);


//Electriс Compressor
recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.addShaped(<GalacticraftCore:tile.machine2>, [
    [splate, voidanvil, splate],
    [conveer, advcase, conveer],
    [octcap, metalform, octcap]
]);


//Circuit Fabricator
recipes.remove(<GalacticraftCore:tile.machine2:4>);
recipes.addShaped(<GalacticraftCore:tile.machine2:4>, [
    [splate, inductionfurn, splate],
    [cyberparts, advcase, cyberparts],
    [octcap, metalform, octcap]
]);


//Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
    [splate, heavyox, splate],
    [heavyox, advcase, heavyox],
    [splate, advcirc, splate]
]);


//Solars
//Items
val solarwafer = <GalacticraftCore:item.basicItem:12>;
val singlemodule = <GalacticraftCore:item.basicItem>;
val fullpanel = <GalacticraftCore:item.basicItem:1>;
val elecsteelplate = <CustomItems:ultra_plate_els>;
val doublecap = <EnderIO:itemBasicCapacitor:1>;
val steelpole = <GalacticraftCore:item.steelPole>;
val capbank = <EnderIO:blockCapBank:1>;
val advwafer = <GalacticraftCore:item.basicItem:14>;

//Single Solar Module
recipes.remove(singlemodule);
recipes.addShaped(singlemodule, [
    [sgplate, heavyalwire, sgplate],
    [solarwafer, solarwafer, solarwafer],
    [sgplate, heavyalwire, sgplate]
]);

//Full Solar Panel
recipes.remove(fullpanel);
recipes.addShaped(fullpanel, [
    [singlemodule, singlemodule, singlemodule],
    [octcap, heavyalwire, octcap],
    [singlemodule, singlemodule, singlemodule]
]);

//Basic Solar Panel
recipes.remove(<GalacticraftCore:tile.solar>);
recipes.addShaped(<GalacticraftCore:tile.solar>, [
    [elecsteelplate, fullpanel, elecsteelplate],
    [doublecap, steelpole, doublecap],
    [capbank, advcase, advwafer]
]);

//Advanced Solar Panel
recipes.remove(<GalacticraftCore:tile.solar:4>);
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
    [fullpanel, elecsteelplate, fullpanel],
    [octcap, steelpole, octcap],
    [capbank, advcase, dwafer]
]);
//Solars


//Thermal Cloth
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:7> * 2, [
    [<ImmersiveEngineering:metal:32>, heavycloth, <ImmersiveEngineering:metal:32>],
    [heavycloth, <minecraft:redstone>, heavycloth],
    [<ImmersiveEngineering:metal:32>, heavycloth, <ImmersiveEngineering:metal:32>]
]);


//Battery
recipes.remove(<GalacticraftCore:item.battery:*>);
recipes.addShaped(<GalacticraftCore:item.battery>, [
    [heavyalwire, sgplate, heavyalwire],
    [sgplate, doublecap, sgplate],
    [sgplate, icbattery, sgplate]
]);


//Oxygen pipe
recipes.remove(<GalacticraftCore:tile.oxygenPipe>);
recipes.addShaped(<GalacticraftCore:tile.oxygenPipe>, [
    [glasspane, glasspane, glasspane],
    [fluidcond, sgplate, fluidcond],
    [glasspane, glasspane, glasspane]
]);


//Hydrogen pipe
recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);
recipes.addShaped(<GalacticraftMars:tile.hydrogenPipe>, [
    [copperplate, copperplate, copperplate],
    [fluidcond, sgplate, fluidcond],
    [copperplate, copperplate, copperplate]
]);

