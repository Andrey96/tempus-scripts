//Items
val casing = <Forestry:sturdyMachine>;
val bplate = <ore:plateBronze>;
val iplate = <ore:plateIron>;
val glass = <ore:blockGlass>;
val engine = <Techguns:TechgunsAmmo:64>;
val chest = <ore:chest>;
val gplate = <ore:plateGold>;
val heater = <ImmersiveEngineering:metalDevice:12>;
val metalbarrel = <ImmersiveEngineering:metalDevice2:7>;
val splate = <ore:plateSteel>;
val piston = <minecraft:piston>;
val cgear = <ore:gearCopper>;
val bgear = <ore:gearBronze>;
val igear = <ore:gearIron>;
val worktable = <ore:crafterWood>;
val can = <Forestry:canEmpty>;
val pump = <Techguns:TechgunsAmmo:32>;
val pipe = <ImmersiveEngineering:metalDevice2:5>;
val capas = <EnderIO:itemBasicCapacitor>;


//Machine casing
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
    [null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <EnderIO:itemMachinePart>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);


//Raintank
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [
    [iplate, glass, iplate],
    [iplate, casing, iplate],
    [iplate, glass, iplate]
]);


//Thermonic Fabricator
recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [
    [gplate, heater, gplate],
    [engine, casing, metalbarrel],
    [gplate, chest, gplate]
]);


//Still
recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [
    [splate, splate, splate],
    [metalbarrel, casing, metalbarrel],
    [iplate, heater, iplate]
]);


//Squeezer
recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [
    [iplate, engine, iplate],
    [piston, casing, piston],
    [iplate, metalbarrel, iplate]
]);


//Moistener
recipes.remove(<Forestry:factory:4>);
recipes.addShaped(<Forestry:factory:4>, [
    [iplate, engine, iplate],
    [cgear, casing, cgear],
    [iplate, metalbarrel, iplate]
]);


//Fermenter
recipes.remove(<Forestry:factory:3>);
recipes.addShaped(<Forestry:factory:3>, [
    [iplate, engine, iplate],
    [bgear, casing, bgear],
    [iplate, metalbarrel, iplate]
]);


//Centrifuge
recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [
    [iplate, glass, iplate],
    [engine, casing, engine],
    [igear, metalbarrel, igear]
]);


//Carpenter
recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [
    [engine, worktable, iplate],
    [igear, casing, metalbarrel],
    [iplate, chest, iplate]
]);


//Bottler
recipes.remove(<Forestry:factory>);
recipes.addShaped(<Forestry:factory>, [
    [pump, pipe, can],
    [metalbarrel, casing, iplate],
    [iplate, iplate, iplate]
]);


//Bio Generator
recipes.remove(<Forestry:engine:3>);
recipes.addShaped(<Forestry:engine:3>, [
    [engine, iplate, engine],
    [igear, casing, igear],
    [capas, metalbarrel, capas]
]);



