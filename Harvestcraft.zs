import mods.nei.NEI;


//Let that sink in
val sink1 = <harvestcraft:sink>;
val sink2 = <harvestcraft:sink:1>;
val sink3 = <harvestcraft:sink:2>;
val sink4 = <harvestcraft:sink:3>;


//Tools
val cutb = <harvestcraft:cuttingboardItem>;
val mixb = <harvestcraft:mixingbowlItem>;
val pot = <harvestcraft:potItem>;
val skill = <harvestcraft:skilletItem>;
val sauce = <harvestcraft:saucepanItem>;
val mortar = <harvestcraft:mortarandpestleItem>;


//Items
val wood = <ore:plankWood>;
val iron = <ore:ingotIron>;
val copper = <ore:ingotCopper>;
val steel = <ore:ingotSteel>;
val tstick = <ImmersiveEngineering:material>;
val stone = <ore:stone>;


//Sinks
recipes.remove(sink1);
recipes.remove(sink2);
recipes.remove(sink3);
recipes.remove(sink4);
NEI.hide(<harvestcraft:sink>);
NEI.hide(<harvestcraft:sink:1>);
NEI.hide(<harvestcraft:sink:2>);
NEI.hide(<harvestcraft:sink:3>);


//Cutting board Iron
recipes.remove(cutb);
recipes.addShaped(cutb, [
    [iron, null, null],
    [null, tstick, null],
    [null, null, wood]
]);


//Cutting board Copper
recipes.addShaped(cutb, [
    [copper, null, null],
    [null, tstick, null],
    [null, null, wood]
]);


//Cutting board Steel
recipes.addShaped(cutb, [
    [steel, null, null],
    [null, tstick, null],
    [null, null, wood]
]);


//Mixing bowl
recipes.remove(mixb);
recipes.addShaped(mixb, [
    [wood, tstick, wood],
    [null, wood, null],
    [null, null, null]
]);


//Pot iron
recipes.remove(pot);
recipes.addShaped(pot, [
    [tstick, iron, iron],
    [null, iron, iron],
    [null, null, null]
]);


//Pot copper
recipes.addShaped(pot, [
    [tstick, copper, copper],
    [null, copper, copper],
    [null, null, null]
]);


//Pot steel
recipes.addShaped(pot, [
    [tstick, steel, steel],
    [null, steel, steel],
    [null, null, null]
]);


//Skillet iron
recipes.remove(skill);
recipes.addShaped(skill, [
    [iron, null, null],
    [null, iron, null],
    [null, null, tstick]
]);


//Skillet copper
recipes.addShaped(skill, [
    [copper, null, null],
    [null, copper, null],
    [null, null, tstick]
]);


//Skillet steel
recipes.addShaped(skill, [
    [steel, null, null],
    [null, steel, null],
    [null, null, tstick]
]);


//Saucepan iron
recipes.remove(sauce);
recipes.addShaped(sauce, [
    [iron, null, null],
    [tstick, null, null],
    [null, null, null]
]);


//Saucepan copper
recipes.addShaped(sauce, [
    [copper, null, null],
    [tstick, null, null],
    [null, null, null]
]);


//Saucepan steel
recipes.addShaped(sauce, [
    [steel, null, null],
    [tstick, null, null],
    [null, null, null]
]);


//Mortar and pestle
recipes.remove(mortar);
recipes.addShaped(mortar, [
    [stone, tstick, stone],
    [null, stone, null],
    [null, null, null]
]);