import mods.nei.NEI;
import mods.ic2.MetalFormer;
import mods.ic2.Macerator;

val hammer = <PracticalLogistics:Hammer>;
recipes.remove(hammer);
NEI.hide(hammer);

MetalFormer.addRollingRecipe(<PracticalLogistics:StonePlate> * 4, <minecraft:stone>);
Macerator.addRecipe(<PracticalLogistics:SapphireDust>, <ore:gemSapphire>);