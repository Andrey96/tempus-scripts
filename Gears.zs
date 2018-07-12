val igear = <BuildCraft|Core:ironGearItem>;
val wgear = <BuildCraft|Core:woodenGearItem>;
val cgear = <BuildCraft|Core:stoneGearItem>;
val iron = <minecraft:iron_ingot>;
val stick = <ImmersiveEngineering:material>;
//Удаление крафта через Railcraft
recipes.remove(igear);
recipes.addShaped(igear, [
    [null, iron, null],
    [iron, cgear, iron],
    [null, iron, null]
]);
//Новый крафт шестиренок
recipes.remove(wgear);
recipes.addShaped(wgear, [
    [null, stick, null],
    [stick, null, stick],
    [null, stick, null]
]);

//Удаление крафта каста для шестеренок и крафт шестеренок через каст
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);
mods.nei.NEI.hide(<TConstruct:gearCast>);
//Удаление крафта шестерней через Metal Press
recipes.remove(<ImmersiveEngineering:mold:1>);
mods.immersiveengineering.MetalPress.removeRecipeByMold(<ImmersiveEngineering:mold:1>);
mods.nei.NEI.hide(<ImmersiveEngineering:mold:1>);