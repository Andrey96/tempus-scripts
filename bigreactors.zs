import mods.nei.NEI;

val steelPlate = <ore:plateSteel>;
val steelShaft = <IC2:itemRecipePart:12>;
val leadPlate = <ore:plateLead>;
val alumPlate = <ore:plateAluminum>;
val esteel = <ore:ingotElectricalSteel>;
val mcon = <OpenComputers:item:86>;
val graphite = <ore:ingotGraphite>;
val keyboard = <OpenComputers:keyboard>;
val chassis = <ore:itemMachineChassi>;
val redstone = <ore:dustRedstone>;

NEI.hide(<BigReactors:YelloriteOre>);

//reactor fuel rod
val fuelRod = <BigReactors:YelloriumFuelRod>;
recipes.remove(fuelRod);
recipes.addShaped(fuelRod, [
    [steelPlate, graphite, steelPlate],
    [graphite, null, graphite],
    [steelPlate, graphite, steelPlate]
]);

//reactor casing
val rcasing = <BigReactors:BRReactorPart:0>;
recipes.remove(rcasing);
recipes.addShaped(rcasing * 4, [
    [steelPlate, leadPlate, steelPlate],
    [leadPlate, null, leadPlate],
    [steelPlate, leadPlate, steelPlate]
]);

//reactor controller
val rcont = <BigReactors:BRReactorPart:1>;
recipes.remove(rcont);
recipes.addShaped(rcont, [
    [rcasing, keyboard, rcasing],
    [steelPlate, mcon, steelPlate],
    [rcasing, chassis, rcasing]
]);

//reactor power tap
NEI.hide(<BigReactors:BRReactorPart:3>);

//reactor control rod
val rrod = <BigReactors:BRReactorPart:2>;
recipes.remove(rrod);
recipes.addShaped(rrod, [
    [steelPlate, leadPlate, steelPlate],
    [leadPlate, redstone, leadPlate],
    [steelPlate, leadPlate, steelPlate]
]);


//turbine casing
val tcasing = <BigReactors:BRTurbinePart:0>;
recipes.remove(tcasing);
recipes.addShaped(tcasing * 4, [
    [steelPlate, alumPlate, steelPlate],
    [alumPlate, null, alumPlate],
    [steelPlate, alumPlate, steelPlate]
]);

//turbine controller
val tcont = <BigReactors:BRTurbinePart:1>;
recipes.remove(tcont);
recipes.addShaped(tcont, [
    [tcasing, keyboard, tcasing],
    [steelPlate, mcon, steelPlate],
    [tcasing, chassis, tcasing]
]);

//turbine shaft
val tshaft = <BigReactors:BRTurbineRotorPart:0>;
recipes.remove(tshaft);
recipes.addShapeless(tshaft, [steelShaft]);

//turbine blade
val tblade = <BigReactors:BRTurbineRotorPart:1>;
recipes.remove(tblade);
recipes.addShapeless(tblade, [steelPlate, steelPlate]);

