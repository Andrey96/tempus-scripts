//Import
import mods.thaumcraft.Arcane;
import mods.ic2.MetalFormer;

//Items
val ironnug = <ore:nuggetIron>;
val iron = <ore:ingotIron>;
val redblock = <ore:blockRedstone>;
val nitor = <Thaumcraft:ItemResource:1>;
val laserfocus = <Techguns:TechgunsAmmo:36>;

//Iron Caps
recipes.remove(<Thaumcraft:WandCap>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:WandCap>, "ordo 5, ignis 5, perditio 5", [
	[ironnug, ironnug, ironnug],
    [ironnug, null, ironnug],
    [null, null, null]
]);

recipes.addShapeless(<CustomItems:ultra_iron_circle>, [<ore:plateIron>, <IC2:itemToolCutter:*>]);
MetalFormer.addExtrudingRecipe(<Thaumcraft:WandCap>, <CustomItems:ultra_iron_circle>);


//Node Transducer
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:blockStoneDevice:11>, "aer 32, ignis 32, perditio 32", [
	[redblock, <CustomItems:ultra_laser>, redblock],
    [iron, <Thaumcraft:blockStoneDevice:9>, iron],
    [redblock, nitor, redblock]
]);