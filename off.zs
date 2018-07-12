import mods.nei.NEI;

recipes.remove(<ImmersiveEngineering:railgun>);
NEI.hide(<ImmersiveEngineering:railgun>);
recipes.remove(<ImmersiveEngineering:tool:2>);
NEI.hide(<ImmersiveEngineering:tool:2>);

mods.thaumcraft.Research.removeTab("MAGICBEES");

recipes.addShapeless(<Railcraft:fuel.coke>, [<ImmersiveEngineering:material:6>]);
