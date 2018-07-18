import mods.nei.NEI;
//Items
val blueprint = <BuildCraft|Builders:blueprintItem>;
val dgear = <ore:gearDiamond>;
val booksshelf = <minecraft:bookshelf>;
val splate = <ore:plateSteel>;
val advmech = <IC2:blockMachine:12>;
val crafttable = <ore:craftingTableWood>;
val yellowdye = <ore:dyeYellow>;
val blackdye = <ore:dyeBlack>;
val ironchest = <ore:chestIron>;
val marker = <BuildCraft|Core:markerBlock>;
val ggear = <BuildCraft|Core:goldGearItem>;
val basmech = <IC2:blockMachine>;
val diamondchest = <ore:chestDiamond>;
val laser = <IC2:itemToolMiningLaser:26>;


//Delete
NEI.hide(<BuildCraft|Builders:machineBlock>);
recipes.remove(<BuildCraft|Builders:machineBlock>);


//Electronic Library
recipes.remove(<BuildCraft|Builders:libraryBlock>);
recipes.addShaped(<BuildCraft|Builders:libraryBlock>, [
    [splate, booksshelf, splate],
    [dgear, advmech, dgear],
    [splate, blueprint, splate]
]);


//Architect Table
recipes.remove(<BuildCraft|Builders:architectBlock>);
recipes.addShaped(<BuildCraft|Builders:architectBlock>, [
    [blackdye, marker, yellowdye],
    [dgear, crafttable, dgear],
    [splate, blueprint, splate]
]);


//Filler
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [
    [splate, marker, splate],
    [ggear, basmech, ggear],
    [splate, ironchest, splate]
]);


//Builder
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [
    [splate, laser, splate],
    [dgear, advmech, dgear],
    [splate, diamondchest, splate]
]);