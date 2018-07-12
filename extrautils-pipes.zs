
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
