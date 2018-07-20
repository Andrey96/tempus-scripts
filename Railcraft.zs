import mods.nei.NEI;
//Items
val roll = <Railcraft:machine.alpha:8>;
val splate = <ore:plateSteel>;
val piston = <ore:craftingPiston>;
val engine = <Techguns:TechgunsAmmo:64>;
val conveer = <ImmersiveEngineering:metalDevice:11>;
val metalform = <IC2:blockMachine2:4>;
val hammer = <ImmersiveEngineering:tool>;

//Leather Armor
val lhelm = <minecraft:leather_helmet>;
val	lgrud = <minecraft:leather_chestplate>;
val llegs = <minecraft:leather_leggings>;
val lbots = <minecraft:leather_boots>;

//Steel Armor
val shelm = <Railcraft:armor.steel.helmet>;
val sgrud = <Railcraft:armor.steel.plate>;
val slegs = <Railcraft:armor.steel.legs>;
val sbots = <Railcraft:armor.steel.boots>;

//Delete
recipes.remove(<Railcraft:machine.alpha:7>);
NEI.hide(<Railcraft:machine.alpha:7>);
recipes.remove(<Railcraft:machine.alpha:12>);
NEI.hide(<Railcraft:machine.alpha:12>);


//Rolling Machine
recipes.remove(roll);
recipes.addShaped(roll, [
    [splate, piston, splate],
    [conveer, metalform, conveer],
    [splate, engine, splate]
]);


//Steel Armor hammer
recipes.remove(shelm);
recipes.addShaped(shelm, [
    [splate, splate, splate],
    [splate, lhelm, splate],
    [null, hammer, null]
]);

recipes.remove(sgrud);
recipes.addShaped(sgrud, [
    [splate, hammer, splate],
    [splate, lgrud, splate],
    [splate, splate, splate]
]);

recipes.remove(slegs);
recipes.addShaped(slegs, [
    [splate, slegs, splate],
    [splate, hammer, splate],
    [splate, null, splate]
]);

recipes.remove(sbots);
recipes.addShaped(sbots, [
    [splate, sbots, splate],
    [splate, hammer, splate],
    [null, null, null]
]);