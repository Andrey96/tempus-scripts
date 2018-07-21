
val esteel = <ore:plateElectricalSteel>;
val piron = <ore:ingotPulsatingIron>;
val aplate = <ore:plateAluminum>;
val fpipe = <ImmersiveEngineering:metalDevice2:5>;
val fpump = <ImmersiveEngineering:metalDevice2:6>;

val interf = <pressure:Interface>;
recipes.remove(interf);
recipes.addShaped(interf, [
    [esteel, piron, esteel],
    [<appliedenergistics2:item.ItemMultiMaterial:44>, <extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:43>],
    [esteel, piron, esteel]
]);

val twall = <pressure:TankWall>;
recipes.remove(twall);
recipes.addShaped(twall * 8, [
    [aplate, aplate, aplate],
    [aplate, null, aplate],
    [aplate, aplate, aplate]
]);

val finterf = <pressure:FluidInterface>;
recipes.remove(finterf);
recipes.addShaped(finterf, [
    [null, twall, null],
    [twall, fpipe, twall],
    [null, twall, null]
]);

val canister = <pressure:Canister>;
recipes.remove(canister);
recipes.addShaped(canister, [
    [twall, <ExtraUtilities:drum>, twall]
]);

val hpump = <pressure:HandPump>;
recipes.remove(hpump);
recipes.addShaped(hpump, [
    [null, null, fpipe],
    [null, fpump, null],
    [<IC2:itemRecipePart:2>, null, null]
]);

val ppipe = <pressure:Pipe>;
recipes.remove(ppipe);
recipes.addShaped(ppipe * 4, [
    [esteel, <appliedenergistics2:item.ItemMultiMaterial:1>, esteel],
    [fpipe, fpipe, fpipe],
    [esteel, <IC2:itemRecipePart:0>, esteel]
]);

val pin = <pressure:Input>;
recipes.remove(pin);
recipes.addShaped(pin, [
    [esteel, fpump, esteel],
    [esteel, interf, esteel],
    [esteel, ppipe, esteel]
]);

val pout = <pressure:Output>;
recipes.remove(pout);
recipes.addShaped(pout, [
    [esteel, ppipe, esteel],
    [esteel, interf, esteel],
    [esteel, fpump, esteel]
]);

val ppump = <pressure:Pump>;
recipes.remove(ppump);
recipes.addShaped(ppump, [
    [esteel, fpump, esteel],
    [esteel, interf, esteel],
    [esteel, fpump, esteel]
]);

val iwater = <pressure:Water>;
recipes.remove(iwater);
recipes.addShaped(iwater, [
    [esteel, piron, esteel],
    [<minecraft:water_bucket>, <appliedenergistics2:item.ItemMultiMaterial:47>, <minecraft:water_bucket>],
    [esteel, piron, esteel]
]);

val psensor = <pressure:PipeSensor>;
recipes.remove(psensor);
recipes.addShapeless(psensor, [ppipe, <minecraft:redstone_torch>]);

val pvalve = <pressure:CheckValve>;
recipes.remove(pvalve);
recipes.addShapeless(pvalve, [ppipe, <minecraft:lever>]);

