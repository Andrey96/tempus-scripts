import mods.nei.NEI;
//items
val iblade = <ImmersiveEngineering:material:5>;
val blade = <ImmersiveEngineering:material:2>;
val tfabric = <ore:fabricHemp>;
val efabric = <Thaumcraft:ItemResource:7>;
val kinetic = <ImmersiveEngineering:metalDevice:9>;
val wirecoil = <ImmersiveEngineering:storage:8>;
val redstone = <ore:dustRedstone>;
val iplate = <ore:plateIron>;
val ishard = <ore:shardFire>;
val oshard = <ore:shardOrder>;
val blazep = <ore:powderBlaze>;
val bricks = <ore:ingotBrick>;
val nbricks = <ore:ingotBrickNether>;
val blastbricks = <ImmersiveEngineering:stoneDecoration:2>;
val heater = <ImmersiveEngineering:metalDevice:12>;
val copper = <ore:ingotCopper>;
val steelfen = <ore:fenceSteel>;
val csd = <ImmersiveEngineering:metalDevice:14>;
val arcanebore = <Thaumcraft:blockWoodenDevice:5>;
val steelscar = <ImmersiveEngineering:metalDecoration:1>;
val lighteng = <ImmersiveEngineering:metalDecoration:7>;
val steelshaft = <IC2:itemRecipePart:12>;
val watersegment = <ImmersiveEngineering:material:1>;
val waterwheel = <ImmersiveEngineering:woodenDevice:1>;
val splate = <ore:plateSteel>;
val cplate = <ore:plateCopper>;
val ironmechan = <ImmersiveEngineering:material:11>;
val steelmechan = <ImmersiveEngineering:material:12>;
val engine = <Techguns:TechgunsAmmo:64>;
val heavyeng = <ImmersiveEngineering:metalDecoration:5>;
val electrum = <ore:ingotElectrum>;
val nodebattery = <CustomItems:ultra_nodebat>; 
val woodgrip = <ImmersiveEngineering:material:9>;
val metalbarrel = <ImmersiveEngineering:metalDevice2:7>;
val airtank = <ImmersiveEngineering:toolupgrade>;
val bellows = <technom:electricBellows>;
val pipe = <ImmersiveEngineering:metalDevice2:5>;
val voiding = <ore:ingotVoid>; 
val pump = <Techguns:TechgunsAmmo:32>;


//Delete
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
NEI.hide(<ImmersiveEngineering:metalDevice:1>);
NEI.hide(<ImmersiveEngineering:metalDevice:7>);
NEI.hide(<ImmersiveEngineering:metalDevice:1>.withTag({energyStorage: 100000}));
NEI.hide(<ImmersiveEngineering:metalDevice:7>.withTag({energyStorage: 4000000}));


//Blade
recipes.remove(iblade);
recipes.addShaped(iblade, [
    [null, tfabric,efabric ],
    [tfabric, blade, tfabric],
    [efabric, tfabric,null ]
]);


//Kinetic Dynamo
recipes.remove(kinetic);
recipes.addShaped(kinetic, [
    [ishard, oshard, ishard],
    [redstone, wirecoil, redstone],
    [iplate, iplate, iplate]
]);


//Blast Bricks
recipes.remove(blastbricks);
mods.thaumcraft.Arcane.addShaped("ASPECTS", blastbricks *2, "ordo 5, ignis 5", [
	[nbricks, bricks, nbricks],
    [bricks, blazep, bricks],
    [nbricks, bricks, nbricks]
]);

//External Heater
recipes.remove(heater);
recipes.addShaped(heater, [
    [iplate, copper, iplate],
    [copper, wirecoil, copper],
    [ishard, redstone, ishard]
]);

//Core Sample Drill
recipes.remove(csd);
recipes.addShaped(csd, [
    [steelscar, steelfen, steelscar],
    [steelscar, steelfen, steelscar],
    [lighteng, arcanebore, lighteng]
]);


//Water Wheel
recipes.remove(waterwheel);
recipes.addShaped(waterwheel, [
    [null, watersegment, null],
    [watersegment, steelshaft, watersegment],
    [null, watersegment, null]
]);

//Iron Mechanical Component
recipes.remove(ironmechan);
recipes.addShaped(ironmechan, [
    [redstone, iplate, redstone],
    [iplate, cplate, iplate],
    [redstone, iplate, redstone]
]);

//Steel Mechanical Component
recipes.remove(steelmechan);
recipes.addShaped(steelmechan, [
    [redstone, splate, redstone],
    [splate, cplate, splate],
    [redstone, splate, redstone]
]);

//Light Engineering Block
recipes.remove(lighteng);
recipes.addShaped(lighteng*2, [
    [iplate, ironmechan, iplate],
    [cplate, cplate, cplate],
    [iplate, ironmechan, iplate]
]);

//Heavy Engineering Block
recipes.remove(heavyeng);
recipes.addShaped(heavyeng*2, [
    [splate, steelmechan, splate],
    [engine, electrum, engine],
    [splate, steelmechan, splate]
]);


//Chemical Thrower
recipes.remove(<ImmersiveEngineering:chemthrower>);
recipes.addShaped(<ImmersiveEngineering:chemthrower>, [
    [null, airtank, woodgrip],
    [bellows, heavyeng, woodgrip],
    [pipe, metalbarrel, nodebattery]
]);


//Mining Drill 
recipes.remove(<ImmersiveEngineering:drill>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <ImmersiveEngineering:drill>, "perditio 50, ignis 50, terra 100", [
	[voiding, engine, voiding],
    [pump, heavyeng, voiding],
    [pipe, metalbarrel, nodebattery]
]);