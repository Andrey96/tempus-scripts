import mods.nei.NEI;
import mods.ic2.MetalFormer;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

val hammer = <PracticalLogistics:Hammer>;
recipes.remove(hammer);
NEI.hide(hammer);

MetalFormer.addRollingRecipe(<PracticalLogistics:StonePlate> * 4, <minecraft:stone>);
Macerator.addRecipe(<PracticalLogistics:SapphireDust>, <ore:gemSapphire>);

<PracticalLogistics:SapphireDust>.displayName = "Electrotine Gem Dust";
<PracticalLogistics:Sapphire>.displayName = "Electrotine Gem";
recipes.addShaped(<PracticalLogistics:SapphireDust> * 9, [
    [<ore:dustElectrotine>, <ore:dustDiamond>, <ore:dustElectrotine>],
    [<ore:dustDiamond>, <ore:dustElectrotine>, <ore:dustDiamond>],
    [<ore:dustElectrotine>, <ore:dustDiamond>, <ore:dustElectrotine>]
]);
Compressor.addRecipe(<PracticalLogistics:Sapphire> * 4, <PracticalLogistics:SapphireDust> * 9);
