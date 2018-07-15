//Import
import mods.nei.NEI;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;


//Items
val engine = <Techguns:TechgunsAmmo:64>;
val comp = <ImmersiveEngineering:material:11>;
val lvwire = <ImmersiveEngineering:coil>;
val redstone = <ore:dustRedstone>;
val gear = <ore:gearStone>;
val ecirc = <Techguns:TechgunsAmmo:87>;
val acirc = <ore:circuitAdvanced>;
val splate = <ore:plateSteel>;
val bochka = <ImmersiveEngineering:metalDevice2:7>;
val pump = <Techguns:TechgunsAmmo:32>;
val heater = <ImmersiveEngineering:metalDevice:12>;
val solflcan = <IC2:blockMachine:6>;
val piston = <ore:craftingPiston>;
val anvil = <minecraft:anvil>;
val metalform = <IC2:blockMachine2:4>;
val steelblock = <ore:blockSteel>;
val coil = <Techguns:TechgunsAmmo:69>;
val mvwire = <ore:wireGold>;
val lhelm = <minecraft:leather_helmet>;
val	lgrud = <minecraft:leather_chestplate>;
val llegs = <minecraft:leather_leggings>;
val lbots = <minecraft:leather_boots>;
val wool = <ore:blockWool>;
val hammer = <ImmersiveEngineering:tool>;
val iplate = <ore:plateIron>;
val cloth = <Techguns:TechgunsAmmo:39>;


//Ore Dictionary
<ore:circuitElite>.add(<IC2:itemPartCircuitAdv>);
<ore:wireCopper>.add(<ImmersiveEngineering:coil>);
<ore:wireGold>.add(<ImmersiveEngineering:coil:1>);
<ore:circuitElite>.remove(<Techguns:TechgunsAmmo:87>);
<ore:circuitBasic>.remove(<Techguns:TechgunsAmmo:68>);
<ore:wireCopper>.remove(<Techguns:TechgunsAmmo:57>);
<ore:wireGold>.remove(<Techguns:TechgunsAmmo:86>);
<ore:itemRawRubber>.add(<IC2:itemHarz>);
<ore:itemRawRubber>.remove(<Techguns:TechgunsAmmo:70>);
<ore:itemRubber>.remove(<Techguns:TechgunsAmmo:73>);


//Delete
recipes.remove(<Techguns:TechgunsAmmo:68>);
NEI.hide(<Techguns:TechgunsAmmo:68>);
recipes.remove(<Techguns:TechgunsAmmo:87>);
NEI.hide(<Techguns:TechgunsAmmo:87>);
recipes.remove(<Techguns:TechgunsAmmo:57>);
NEI.hide(<Techguns:TechgunsAmmo:57>);
recipes.remove(<Techguns:TechgunsAmmo:86>);
NEI.hide(<Techguns:TechgunsAmmo:86>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:57>);
MetalPress.removeRecipe(<Techguns:TechgunsAmmo:86>);
ChemLab.removeRecipe(<Techguns:TechgunsAmmo:70>,null);
NEI.hide(<Techguns:TechgunsAmmo:70>);
furnace.remove(<Techguns:TechgunsAmmo:73>);
NEI.hide(<Techguns:TechgunsAmmo:73>);


//Electric engine
recipes.remove(engine);
recipes.addShaped(engine, [
    [lvwire, redstone, lvwire],
    [gear, comp, gear],
    [lvwire, redstone, lvwire]
]);


//Pump Mechanism
recipes.remove(pump);
recipes.addShaped(pump, [
    [splate, redstone, splate],
    [engine, bochka, engine],
    [splate, redstone, splate]
]);


//Chemical Laboratory
recipes.remove(<Techguns:basicMachine:4>);
recipes.addShaped(<Techguns:basicMachine:4>, [
    [splate, pump, splate],
    [engine, solflcan, heater],
    [splate, acirc, splate]
]);


//Metal Press
recipes.remove(<Techguns:basicMachine:1>);
recipes.addShaped(<Techguns:basicMachine:1>, [
    [splate, engine, splate],
    [piston, metalform, piston],
    [splate, acirc, splate]
]);


//Ammo Press
recipes.remove(<Techguns:basicMachine>);
recipes.addShaped(<Techguns:basicMachine>, [
    [engine, acirc, engine],
    [piston, metalform, piston],
    [splate, anvil, splate]
]);


//Turret
recipes.remove(<Techguns:basicMachine:2>);
recipes.addShaped(<Techguns:basicMachine:2>, [
    [splate, acirc, splate],
    [steelblock, engine, steelblock],
    [splate, redstone, splate]
]);


//Charging Station
recipes.remove(<Techguns:basicMachine:9>);
recipes.addShaped(<Techguns:basicMachine:9>, [
    [splate, acirc, splate],
    [coil, <IC2:blockChargepad:2>, coil],
    [splate, acirc, splate]
]);


//Repair Bench
recipes.remove(<Techguns:basicMachine:5>);
recipes.addShaped(<Techguns:basicMachine:5>, [
    [splate, <IC2:itemToolForgeHammer>.noReturn(), splate],
    [<IC2:itemToolWrench>, <minecraft:crafting_table>, <IC2:itemToolCutter>.noReturn()],
    [splate, anvil, splate]
]);


//Coil
recipes.remove(coil);
recipes.addShaped(coil, [
    [null, mvwire, <EnderIO:itemAlloy:1>],
    [mvwire, <EnderIO:itemAlloy:1>, mvwire],
    [<EnderIO:itemAlloy:1>, mvwire, null]
]);


//Soldier's set
recipes.remove(<Techguns:t1_combat_helmet>);
recipes.addShaped(<Techguns:t1_combat_helmet>, [
    [iplate, iplate, iplate],
    [cloth, lhelm, cloth],
    [null, hammer, null]
]);

recipes.remove(<Techguns:t1_combat_chestplate>);
recipes.addShaped(<Techguns:t1_combat_chestplate>, [
    [cloth, lgrud, cloth],
    [iplate, iplate, iplate],
    [cloth, hammer, cloth]
]);

recipes.remove(<Techguns:t1_combat_leggings>);
recipes.addShaped(<Techguns:t1_combat_leggings>, [
    [iplate, iplate, iplate],
    [cloth, llegs, cloth],
    [cloth, hammer, cloth]
]);

recipes.remove(<Techguns:t1_combat_boots>);
recipes.addShaped(<Techguns:t1_combat_boots>, [
    [cloth, cloth, cloth],
    [iplate, lbots, iplate],
    [null, hammer, null]
]);


//Bandit set
recipes.remove(<Techguns:t1_scout_helmet>);
recipes.addShaped(<Techguns:t1_scout_helmet>, [
    [cloth, lhelm, cloth],
    [cloth, wool, cloth],
    [null, null, null]
]);

recipes.remove(<Techguns:t1_scout_chestplate>);
recipes.addShaped(<Techguns:t1_scout_chestplate>, [
    [cloth, lgrud, cloth],
    [cloth, wool, cloth],
    [cloth, cloth, cloth]
]);

recipes.remove(<Techguns:t1_scout_leggings>);
recipes.addShaped(<Techguns:t1_scout_leggings>, [
    [cloth, cloth, cloth],
    [cloth, llegs, cloth],
    [cloth, wool, cloth]
]);

recipes.remove(<Techguns:t1_scout_boots>);
recipes.addShaped(<Techguns:t1_scout_boots>, [
    [cloth, lbots, cloth],
    [cloth, wool, cloth],
    [null, null, null]
]);


//Miner's set
recipes.remove(<Techguns:t1_miner_helmet>);
recipes.addShaped(<Techguns:t1_miner_helmet>, [
    [iplate, <ore:dyeYellow>, iplate],
    [cloth, hammer, cloth],
    [null, null, null]
]);

recipes.remove(<Techguns:t1_miner_chestplate>);
recipes.addShaped(<Techguns:t1_miner_chestplate>, [
    [cloth, lgrud, cloth],
    [cloth, cloth, cloth],
    [iplate, hammer,iplate ]
]);

recipes.remove(<Techguns:t1_miner_leggings>);
recipes.addShaped(<Techguns:t1_miner_leggings>, [
    [iplate, hammer, iplate],
    [cloth, llegs, cloth],
    [cloth, null, cloth]
]);

recipes.remove(<Techguns:t1_miner_boots>);
recipes.addShaped(<Techguns:t1_miner_boots>, [
    [cloth, lbots, cloth],
    [iplate, hammer, iplate],
    [null, null, null]
]);