import mods.nei.NEI;
//Items
val roll = <Railcraft:machine.alpha:8>;
val splate = <ore:plateSteel>;
val piston = <ore:craftingPiston>;
val engine = <Techguns:TechgunsAmmo:64>;
val conveer = <ImmersiveEngineering:metalDevice:11>;
val metalform = <IC2:blockMachine2:4>;


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