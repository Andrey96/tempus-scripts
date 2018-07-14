//Import
import mods.thaumcraft.Arcane;
import mods.ic2.MetalFormer;

//Items
val ironnug = <ore:nuggetIron>;

//Iron Caps
recipes.remove(<Thaumcraft:WandCap>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:WandCap>, "ordo 5, ignis 5, perditio 5", [
	[ironnug, ironnug, ironnug],
    [ironnug, null, ironnug],
    [null, null, null]
]);

MetalFormer.addCuttingRecipe(<Thaumcraft:WandCap>, <IC2:itemFuelRod>);