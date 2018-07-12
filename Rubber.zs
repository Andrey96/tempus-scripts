val rub = <ore:itemRubber>; 
val rubs = <IC2:blockRubber>;
val cutter = <ore:craftingToolWireCutter>;
val ognivo = <minecraft:flint_and_steel:*>;
val cop = <IC2:itemCable:1>;
val copwire = <IC2:itemCable>;
val gold = <IC2:itemCable:2>;
val goldwire = <IC2:itemCable:3>;
val iron = <IC2:itemCable:5>;
val ironwire = <IC2:itemCable:6>;
val tin = <IC2:itemCable:10>;
val tinwire = <IC2:itemCable:13>;
val copplate = <ore:plateCopper>;
val heat = <IC2:itemRecipePart:5>;
//Крафт ковриков
recipes.remove(rubs);
recipes.addShaped(rubs*2, [
    [rub, rub, rub],
    [rub, rub, rub],
    [cutter, null, ognivo.transformDamage()]
]);
//Коврики через машинку
mods.ic2.MetalFormer.addRollingRecipe(rubs, rub *2);
//Изоляция проводов
recipes.remove(copwire);
recipes.remove(goldwire);
recipes.remove(ironwire);
recipes.remove(tinwire);
recipes.addShapeless(copwire ,  [cop, rubs] );
recipes.addShapeless(goldwire ,  [gold, rubs, rubs] );
recipes.addShapeless(ironwire ,  [iron, rubs, rubs, rubs] );
recipes.addShapeless(tinwire ,  [tin, rubs] );
//Крафт Heat Conductor
recipes.remove(heat);
recipes.addShaped(heat, [
    [rubs, copplate, rubs],
    [null, copplate, null],
    [rubs, copplate, rubs]
]);