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
val oil = <ImmersiveEngineering:fluidContainers:2>;
val magazin9mm = <Techguns:TechgunsAmmo:2>;
val sbarrel = <Techguns:TechgunsAmmo:33>;
val plasticsheet = <ore:sheetPlastic>;
val mpartobs = <Techguns:TechgunsAmmo:34>;
val ognivo = <minecraft:flint_and_steel>;
val ironbarrel = <Techguns:TechgunsAmmo:27>;
val woodstock = <Techguns:TechgunsAmmo:26>;
val glass = <ore:blockGlass>;
val ironreciver = <Techguns:TechgunsAmmo:53>;
val glassplate = <ore:paneGlass>;
val steelreciver = <Techguns:TechgunsAmmo:54>;
val plasticstock = <Techguns:TechgunsAmmo:31>;
val magazinassault = <Techguns:TechgunsAmmo:12>;
val singot = <ore:ingotSteel>;
val magazinsmg = <Techguns:TechgunsAmmo:5>;
val mpartiron = <Techguns:TechgunsAmmo:30>;
val log = <ore:logWood>;
val diamond = <ore:gemDiamond>;
val obsplate = <ore:plateObsidianSteel>;
val magazinas50 = <Techguns:TechgunsAmmo:17>;
val obsreciver = <Techguns:TechgunsAmmo:55>;
val carbonreciver = <Techguns:TechgunsAmmo:56>; 
val carbonbarrel = <Techguns:TechgunsAmmo:85>;
val carbonstock = <Techguns:TechgunsAmmo:84>;
val magazinadv = <Techguns:TechgunsAmmo:23>;
val inug = <ore:nuggetIron>;
val minigundrum = <Techguns:TechgunsAmmo:46>;
val dngplate = <ore:plateDenseGold>;
val magazinlmg = <Techguns:TechgunsAmmo:20>;


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
recipes.remove(<Techguns:pistol>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:sawedoff>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:boltaction>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:m4>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:combatshotgun>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:thompson>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:revolver>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:ak47>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:as50>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:pdw>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:mac10>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:grenadelauncher>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:minigun>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:goldenrevolver>.withTag({ammo: -1 as short, camo: 0 as byte}));
recipes.remove(<Techguns:lmg>.withTag({ammo: -1 as short, camo: 0 as byte}));


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


//Weapons
//9mm Pistol
recipes.remove(<Techguns:pistol>);
recipes.addShaped(<Techguns:pistol>.withTag({ammo: 18 as short, camo: 0 as byte}), [
    [sbarrel, splate, plasticsheet],
    [oil, mpartobs, plasticsheet],
    [null, null, magazin9mm]
]);

//Sawed Off
recipes.remove(<Techguns:sawedoff>);
recipes.addShaped(<Techguns:sawedoff>.withTag({ammo: 2 as short, camo: 0 as byte}), [
    [ironbarrel, ognivo, woodstock],
    [ironbarrel, ognivo, null],
    [oil, null, null]
]);

//Bolt Action Rifle
recipes.remove(<Techguns:boltaction>);
recipes.addShaped(<Techguns:boltaction>.withTag({ammo: 6 as short, camo: 0 as byte}), [
    [glass, splate, null],
    [sbarrel, ironreciver, woodstock],
    [oil, null, null]
]);

//M4 Assault Rifle
recipes.remove(<Techguns:m4>);
recipes.addShaped(<Techguns:m4>.withTag({ammo: 30 as short, camo: 0 as byte}), [
    [null, glassplate, redstone],
    [sbarrel, steelreciver, plasticstock],
    [oil, magazinassault, iplate]
]);

//Combat Shotgun
recipes.remove(<Techguns:combatshotgun>);
recipes.addShaped(<Techguns:combatshotgun>.withTag({ammo: 8 as short, camo: 0 as byte}), [
    [sbarrel, steelreciver, plasticstock],
    [oil, singot, null],
    [null, null, null]
]);

//Submachine Gun
recipes.remove(<Techguns:thompson>);
recipes.addShaped(<Techguns:thompson>.withTag({ammo: 20 as short, camo: 0 as byte}), [
    [ironbarrel, ironreciver, woodstock],
    [oil, magazinsmg, null],
    [null, null, null]
]);

//Revolver
recipes.remove(<Techguns:revolver>);
recipes.addShaped(<Techguns:revolver>.withTag({ammo: 6 as short, camo: 0 as byte}), [
    [ironbarrel, mpartiron, ognivo],
    [oil, woodstock, null],
    [null, null, null]
]);

//Kalashnikow
recipes.remove(<Techguns:ak47>);
recipes.addShaped(<Techguns:ak47>.withTag({ammo: 30 as short, camo: 0 as byte}), [
    [sbarrel, ironreciver, woodstock],
    [oil, magazinassault, null],
    [log, null, null]
]);

//AS50 Sniper Rifle
recipes.remove(<Techguns:as50>);
recipes.addShaped(<Techguns:as50>.withTag({ammo: 10 as short, camo: 0 as byte}), [
    [diamond, obsplate, diamond],
    [sbarrel, sbarrel, obsreciver],
    [oil, magazinas50, plasticstock]
]);

//PDW
recipes.remove(<Techguns:pdw>);
recipes.addShaped(<Techguns:pdw>.withTag({ammo: 20 as short, camo: 0 as byte}), [
    [carbonbarrel, carbonreciver, carbonstock],
    [oil, magazinadv, null],
    [null, null, null]
]);

//Mac 10
recipes.remove(<Techguns:mac10>);
recipes.addShaped(<Techguns:mac10>.withTag({ammo: 32 as short, camo: 0 as byte}), [
    [null, plasticsheet, inug],
    [sbarrel, steelreciver, inug],
    [oil, magazinsmg, null]
]);

//Grenade Launcher
recipes.remove(<Techguns:grenadelauncher>);
recipes.addShaped(<Techguns:grenadelauncher>.withTag({ammo: 6 as short, camo: 0 as byte}), [
    [sbarrel, steelreciver, plasticstock],
    [oil, splate, null],
    [null, null, null]
]);

//Minigun
recipes.remove(<Techguns:minigun>);
recipes.addShaped(<Techguns:minigun>.withTag({ammo: 200 as short, camo: 0 as byte}), [
    [sbarrel, sbarrel, engine],
    [sbarrel, oil, obsreciver],
    [sbarrel, sbarrel, minigundrum]
]);

//Golden Revolver
recipes.remove(<Techguns:goldenrevolver>);
recipes.addShaped(<Techguns:goldenrevolver>.withTag({ammo: 6 as short, camo: 0 as byte}), [
    [dngplate, dngplate, dngplate],
    [dngplate, <Techguns:revolver>, dngplate],
    [dngplate, dngplate, dngplate]
]);

//LMG
recipes.remove(<Techguns:lmg>);
recipes.addShaped(<Techguns:lmg>.withTag({ammo: 100 as short, camo: 0 as byte}), [
    [null, glassplate, redstone],
    [sbarrel, obsreciver, plasticstock],
    [oil, magazinlmg, ]
]);