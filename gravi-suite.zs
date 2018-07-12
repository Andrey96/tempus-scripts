import minetweaker.game.IGame;
import mods.nei.NEI;

// --- Localization Fixes ---
game.setLocalization("itemSuperConductorCover.name", "Superconductor Cover");
game.setLocalization("itemSuperConductor.name", "Superconductor");
game.setLocalization("itemCoolingCore.name", "Cooling Core");
game.setLocalization("itemGravitationEngine.name", "Gravitation Engine");
game.setLocalization("itemMagnetron.name", "Magnetron");
game.setLocalization("itemVajraCore.name", "Vajra Core");
game.setLocalization("itemEngineBoost.name", "Engine Booster");
game.setLocalization("item.sonicLauncher.name", "Sonic Launcher");
game.setLocalization("RelocatorPortal.name", "Relocator Portal");


val pearl = <ThaumicTinkerer:skyPearl>;
val telep = <IC2:blockMachine2>;
val coolingCore = <GraviSuite:itemSimpleItem:2>;
val sunAlloy = <AdvancedSolarPanel:asp_crafting_items:1>;
val screen = <ore:itemIlluminatedPanel>;
val cpu = <OpenComputers:item:43>;
val supercond = <GraviSuite:itemSimpleItem:1>;
val glowstone = <ore:dustGlowstone>;
val advAlloy = <IC2:itemPartAlloy>;
val advCircuit = <ore:circuitAdvanced>;


val relocator = <GraviSuite:relocator>;
recipes.remove(relocator);
recipes.addShaped(relocator, [
    [pearl, screen, pearl],
    [supercond, cpu, supercond],
    [telep, coolingCore, telep]
]);

NEI.hide(<GraviSuite:graviTool:27>);

recipes.remove(coolingCore);
recipes.addShaped(coolingCore, [
    [<IC2:reactorCoolantSix:*>, <IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCoolantSix:*>],
    [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
    [<IC2:reactorCoolantSix:*>, <IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCoolantSix:*>]
]);

recipes.remove(<GraviSuite:graviChestPlate>);
recipes.addShaped(<GraviSuite:graviChestPlate>, [
    [supercond, <IC2:itemArmorQuantumChestplate:*>, supercond],
    [<GraviSuite:itemSimpleItem:3>, <IC2:blockElectric:5>, <GraviSuite:itemSimpleItem:3>],
    [supercond, <GraviSuite:ultimateLappack:*>, supercond]
]);

recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [
    [glowstone, advAlloy, glowstone],
    [advCircuit, <IC2:upgradeModule>, advCircuit],
    [advAlloy, <IC2:reactorVentDiamond:*>, advAlloy]
]);
