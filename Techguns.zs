//Import
import mods.nei.NEI;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.thaumcraft.Arcane;


//Items
val engine = <Techguns:TechgunsAmmo:64>;
val comp = <ImmersiveEngineering:material:11>;
val lvwire = <ImmersiveEngineering:coil>;
val hvwire = <ImmersiveEngineering:coil:2>;
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
val fquartz = <ore:blockGlassHardened>;
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
val cyberparts = <Techguns:TechgunsAmmo:91>;
var carbonfib = <Techguns:TechgunsAmmo:61>;
val laserfoc = <Techguns:TechgunsAmmo:36>;
val laserdiod = <CustomItems:ultra_laser>;
val eingot = <ore:ingotElectrum>;


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
recipes.remove(<Techguns:TechgunsAmmo:1>);
recipes.remove(<Techguns:oreDrill>);
NEI.hide(<Techguns:oreDrill>);
recipes.remove(<Techguns:oreDrill:1>);
NEI.hide(<Techguns:oreDrill:1>);
recipes.remove(<Techguns:oreDrill:2>);
NEI.hide(<Techguns:oreDrill:2>);
recipes.remove(<Techguns:oreDrill:3>);
NEI.hide(<Techguns:oreDrill:3>);
recipes.remove(<Techguns:oreDrill:4>);
NEI.hide(<Techguns:oreDrill:4>);
recipes.remove(<Techguns:oreClusterScanner>);
NEI.hide(<Techguns:oreClusterScanner>.withTag({Energy: 30000}));
NEI.hide(<Techguns:oreClusterScanner>);
recipes.remove(<Techguns:TechgunsAmmo:82>);
NEI.hide(<Techguns:TechgunsAmmo:82>);
recipes.remove(<Techguns:TechgunsAmmo:81>);
NEI.hide(<Techguns:TechgunsAmmo:81>);
recipes.remove(<Techguns:TechgunsAmmo:80>);
NEI.hide(<Techguns:TechgunsAmmo:80>);
recipes.remove(<Techguns:TechgunsAmmo:79>);
NEI.hide(<Techguns:TechgunsAmmo:79>);
recipes.remove(<Techguns:TechgunsAmmo:78>);
NEI.hide(<Techguns:TechgunsAmmo:78>);
recipes.remove(<Techguns:TechgunsAmmo:75>);
NEI.hide(<Techguns:TechgunsAmmo:75>);
recipes.remove(<Techguns:TechgunsAmmo:77>);
NEI.hide(<Techguns:TechgunsAmmo:77>);
recipes.remove(<Techguns:TechgunsAmmo:76>);
NEI.hide(<Techguns:TechgunsAmmo:76>);
NEI.hide(<Techguns:oreCluster:*>);
NEI.hide(<Techguns:oreCluster2:*>);


//Laser Barrel
recipes.remove(<Techguns:TechgunsAmmo:35>);
recipes.addShaped(<Techguns:TechgunsAmmo:35>, [
    [eingot, eingot, eingot],
    [laserdiod, fquartz, laserfoc],
    [eingot, eingot, eingot]
]);


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

//Cybernetic parts
Arcane.addShaped("ASPECTS", cyberparts, "ordo 25, ignis 25", [
	[null, <IC2:itemToolCutter:*>, <Thaumcraft:ItemBucketPure>],
    [engine, <Thaumcraft:ItemResource:12>, engine],
    [hvwire, plasticsheet, hvwire]
]);
Fabricator.removeRecipe(cyberparts);
Fabricator.addRecipe(carbonfib, 1, hvwire, 2, engine, 2, "sheetPlastic", 1, cyberparts);


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


//Heavy Cloth
recipes.remove(cloth);
recipes.addShapeless(cloth, [<ore:fabricHemp>, <ore:materialHardenedleather>]);


//Glider Backpack
recipes.remove(<Techguns:TechgunsAmmo:59>);
recipes.addShaped(<Techguns:TechgunsAmmo:59>, [
    [cloth, cloth, cloth],
    [<ore:plateSteel>, cloth, <ore:plateSteel>],
    [cloth, cloth, cloth]
]);


//Glider Wing
recipes.remove(<Techguns:TechgunsAmmo:58>);
recipes.addShaped(<Techguns:TechgunsAmmo:58>, [
    [<ore:plateSteel>, <ore:plateSteel>],
    [<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>]
]);


//Antigravity Device
recipes.remove(<Techguns:antiGravPack>);
recipes.addShaped(<Techguns:antiGravPack>, [
    [<ore:plateTitanium>, <Techguns:TechgunsAmmo:106>, <ore:plateTitanium>],
    [<ore:circuitAdvanced>, <Techguns:TechgunsAmmo:100>, <ore:circuitAdvanced>],
    [<GraviSuite:itemSimpleItem:3>, <Techguns:TechgunsAmmo:59>, <GraviSuite:itemSimpleItem:3>]
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
recipes.remove(<Techguns:pistol:*>);
recipes.addShaped(<Techguns:pistol>, [
    [sbarrel, splate, plasticsheet],
    [oil, mpartobs, plasticsheet],
    [null, null, magazin9mm]
]);

//Sawed Off
recipes.remove(<Techguns:sawedoff:*>);
recipes.addShaped(<Techguns:sawedoff>, [
    [ironbarrel, ognivo, woodstock],
    [ironbarrel, ognivo, null],
    [oil, null, null]
]);

//Bolt Action Rifle
recipes.remove(<Techguns:boltaction:*>);
recipes.addShaped(<Techguns:boltaction>, [
    [glass, splate, null],
    [sbarrel, ironreciver, woodstock],
    [oil, null, null]
]);

//M4 Assault Rifle
recipes.remove(<Techguns:m4:*>);
recipes.addShaped(<Techguns:m4>, [
    [null, glassplate, redstone],
    [sbarrel, steelreciver, plasticstock],
    [oil, magazinassault, iplate]
]);

//Combat Shotgun
recipes.remove(<Techguns:combatshotgun:*>);
recipes.addShaped(<Techguns:combatshotgun>, [
    [sbarrel, steelreciver, plasticstock],
    [oil, singot, null],
    [null, null, null]
]);

//Submachine Gun
recipes.remove(<Techguns:thompson:*>);
recipes.addShaped(<Techguns:thompson>, [
    [ironbarrel, ironreciver, woodstock],
    [oil, magazinsmg, null],
    [null, null, null]
]);

//Revolver
recipes.remove(<Techguns:revolver:*>);
recipes.addShaped(<Techguns:revolver>, [
    [ironbarrel, mpartiron, ognivo],
    [oil, woodstock, null],
    [null, null, null]
]);

//Kalashnikow
recipes.remove(<Techguns:ak47:*>);
recipes.addShaped(<Techguns:ak47>, [
    [sbarrel, ironreciver, woodstock],
    [oil, magazinassault, null],
    [log, null, null]
]);

//AS50 Sniper Rifle
recipes.remove(<Techguns:as50:*>);
recipes.addShaped(<Techguns:as50>, [
    [diamond, obsplate, diamond],
    [sbarrel, sbarrel, obsreciver],
    [oil, magazinas50, plasticstock]
]);

//PDW
recipes.remove(<Techguns:pdw:*>);
recipes.addShaped(<Techguns:pdw>, [
    [carbonbarrel, carbonreciver, carbonstock],
    [oil, magazinadv, null],
    [null, null, null]
]);

//Mac 10
recipes.remove(<Techguns:mac10:*>);
recipes.addShaped(<Techguns:mac10>, [
    [null, plasticsheet, inug],
    [sbarrel, steelreciver, inug],
    [oil, magazinsmg, null]
]);

//Grenade Launcher
recipes.remove(<Techguns:grenadelauncher:*>);
recipes.addShaped(<Techguns:grenadelauncher>, [
    [sbarrel, steelreciver, plasticstock],
    [oil, splate, null],
    [null, null, null]
]);

//Minigun
recipes.remove(<Techguns:minigun:*>);
recipes.addShaped(<Techguns:minigun>, [
    [sbarrel, sbarrel, engine],
    [sbarrel, oil, obsreciver],
    [sbarrel, sbarrel, minigundrum]
]);

//Golden Revolver
recipes.remove(<Techguns:goldenrevolver:*>);
recipes.addShaped(<Techguns:goldenrevolver>, [
    [dngplate, dngplate, dngplate],
    [dngplate, <Techguns:revolver>, dngplate],
    [dngplate, dngplate, dngplate]
]);

//LMG
recipes.remove(<Techguns:lmg:*>);
recipes.addShaped(<Techguns:lmg>, [
    [null, glassplate, redstone],
    [sbarrel, obsreciver, plasticstock],
    [oil, magazinlmg, null]
]);

//AUG
recipes.remove(<Techguns:aug:*>);
recipes.addShaped(<Techguns:aug>, [
    [glassplate, splate, glassplate],
    [sbarrel, steelreciver, plasticstock],
    [oil, plasticsheet, magazinassault]
]);

//SCAR
recipes.remove(<Techguns:scar:*>);
recipes.addShaped(<Techguns:scar>, [
    [fquartz, plasticsheet, diamond],
    [sbarrel, obsreciver, plasticstock],
    [oil, magazinassault, null]
]);

//VECTOR
recipes.remove(<Techguns:vector:*>);
recipes.addShaped(<Techguns:vector>, [
    [null, glassplate, redstone],
    [sbarrel, obsreciver, plasticstock],
    [oil, magazinsmg, null]
]);
