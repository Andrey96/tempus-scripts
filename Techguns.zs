//Items
val engine = <Techguns:TechgunsAmmo:64>;
val comp = <ImmersiveEngineering:material:11>;
val lvwire = <ImmersiveEngineering:coil>;
val redstone = <ore:dustRedstone>;
val gear = <ore:gearStone>;


//Electric engine
recipes.remove(engine);
recipes.addShaped(engine, [
    [lvwire, redstone, lvwire],
    [gear, comp, gear],
    [lvwire, redstone, lvwire]
]);