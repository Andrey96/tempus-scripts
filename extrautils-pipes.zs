import mods.tconstruct.Casting;

## Items ##

#Vanilla
val glass = <ore:glass>;
val gold = <ore:ingotGold>;
val lapis = <ore:gemLapis>;

#IC2
val plate = <ore:plateIron>;
val casing = <IC2:itemCasing:4>;

#Thaumcraft
val bellows = <Thaumcraft:blockWoodenDevice>;

#Extrautils
val pipe = <ExtraUtilities:pipes:0>;
val pipes = <ExtraUtilities:pipes:8>;
val piper = <ExtraUtilities:pipes:10>;

val pipehr = <ExtraUtilities:pipes.1:0>;


## Recipes ##

recipes.remove(pipe);
recipes.addShaped(pipe * 16, [
    [plate, plate, plate],
    [glass, bellows, glass],
    [plate, plate, plate]
]);

recipes.remove(pipes);
recipes.addShaped(pipes * 2, [
    [casing, casing, casing],
    [pipe, gold, pipe],
    [casing, casing, casing]
]);

recipes.remove(piper);
recipes.addShaped(piper * 2, [
    [casing, casing, casing],
    [pipe, lapis, pipe],
    [casing, casing, casing]
]);

recipes.remove(pipehr);
recipes.addShapeless(pipehr, [piper]);
recipes.addShapeless(piper, [pipehr]);


#Ender obsidian
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock1:1>, <liquid:ender> * 1000, <Railcraft:cube:4>, true, 80);


#Diamond obsidian
recipes.remove(<ExtraUtilities:decorativeBlock1:12>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>, [
    [<ExtraUtilities:decorativeBlock1:2>, <Avaritia:Resource>, <ExtraUtilities:decorativeBlock1:2>],
    [<Avaritia:Resource>, <ExtraUtilities:decorativeBlock1:1>, <Avaritia:Resource>],
    [<ExtraUtilities:decorativeBlock1:2>, <Avaritia:Resource>, <ExtraUtilities:decorativeBlock1:2>]
]);


#Ender quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
    [<ExtraUtilities:decorativeBlock1:1>, <IC2:itemScannerAdv:*>, <ExtraUtilities:decorativeBlock1:1>],
    [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>],
    [<ExtraUtilities:decorativeBlock1:1>, <arcane_engineering:drillhead:1>, <ExtraUtilities:decorativeBlock1:1>]
]);


#Ender pump
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [
    [<ExtraUtilities:decorativeBlock1:1>, <minecraft:ender_eye>, <ExtraUtilities:decorativeBlock1:1>],
    [<ImmersiveEngineering:metalDevice2:6>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:6>],
    [<ExtraUtilities:decorativeBlock1:1>, <ImmersiveEngineering:metalDevice2:5>, <ExtraUtilities:decorativeBlock1:1>]
]);


#Ender quarry pump upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [
    [null, <ExtraUtilities:enderThermicPump>, null],
    [<minecraft:redstone>, <ExtraUtilities:enderQuarryUpgrade>, <minecraft:redstone>]
]);
