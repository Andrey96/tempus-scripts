/**
 * Misc stuff that makes tech mods more interesting (and a bit harder).
 * By Andrey96 for Ultra.
 */
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


//Celestial Shard
recipes.remove(<BiomesOPlenty:misc:4>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <BiomesOPlenty:misc:4> *2, "ordo 50, aer 50", [
    [<ore:shardAir>, <ore:gemDiamond>, <ore:shardAir>],
    [<Thaumcraft:ItemResource:7>, <ore:pearlEnder>, <Thaumcraft:ItemResource:7>],
    [<ore:shardOrder>, <ThaumicTinkerer:fireWater>, <ore:shardOrder>]
]);


//Ender storage
//Items
val itemmir = <Thaumcraft:blockMirror>;
val fluidmir = <Automagy:blockMirrorAlt>;
val handimir = <Thaumcraft:HandMirror>;
val chest = <ore:chest>;
val jar = <Thaumcraft:BlockJarFilledItem>;
val voidblock = <ore:blockVoid>;
val fabrick = <Thaumcraft:ItemResource:7>;
val wool =  <ore:blockWool>;
val ifstick = <ore:rodBlaze>;
val ifdust = <ore:powderBlaze>;

//Ender Chest
recipes.remove(<EnderStorage:enderChest:*>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <EnderStorage:enderChest>, "ordo 100, aer 100, aqua 100", [
    [ifstick, wool, ifstick],
    [voidblock, chest, voidblock],
    [ifstick, itemmir, ifdust]
]);

//Ender Tank
recipes.remove(<EnderStorage:enderChest:*>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <EnderStorage:enderChest:4096>, "ordo 100, aer 100, aqua 100", [
    [ifstick, wool, ifstick],
    [voidblock, jar, voidblock],
    [ifdust, fluidmir, ifstick]
]);

//Ender Pouch
recipes.remove(<EnderStorage:enderPouch:*>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <EnderStorage:enderPouch>, "ordo 100, aer 100, aqua 100", [
    [ifdust, fabrick, ifdust],
    [fabrick, handimir, fabrick],
    [ifdust, wool, ifdust]
]);


//Node Battery
val nodjar = <Thaumcraft:BlockJarNodeItem>;
val octcapac = <EnderIO:itemBasicCapacitor:2>;
val balshard = <Thaumcraft:ItemShard:6>;
val advnodestab = <Thaumcraft:blockStoneDevice:10>;
val transducer = <Thaumcraft:blockStoneDevice:11>;
val enchcoil = <technom:itemMaterial:1>;
mods.thaumcraft.Arcane.addShaped("ASPECTS", <CustomItems:ultra_nodebat>, "ordo 100, aer 100, aqua 100, ignis 100, terra 100, perditio 100", [
    [balshard, transducer, balshard],
    [enchcoil, nodjar, enchcoil],
    [octcapac, advnodestab, octcapac]
]);


//Laser Diode Module
val acircuit = <IC2:itemPartCircuitAdv>;
val elecsplate = <CustomItems:ultra_plate_els>;
val coolantcell = <IC2:itemCellEmpty:9>;
val redcrystal = <Automagy:blockRedcrystalAmp>;
val mvwire = <ImmersiveEngineering:coil:1>;
val doublecap = <EnderIO:itemBasicCapacitor:1>;
recipes.remove(<CustomItems:ultra_laser>);
recipes.addShaped(<CustomItems:ultra_laser>, [
    [elecsplate, mvwire, null],
    [coolantcell, doublecap, redcrystal],
    [elecsplate, acircuit, null]
]);


//Steel Witching Gadgets
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<IC2:itemIngot:3>);
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<IC2:blockMetal:5>);