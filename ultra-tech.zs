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

