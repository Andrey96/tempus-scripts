/**
 * Thaumcraft-ExtraUtilities integration. *Hard mode*
 * en_US and ru_RU localization included.
 *
 * Requirements:
 * -CraftTweaker
 * -ModTweaker
 * -Thaumcraft
 * -Extra Utilities (with special config file!)
 * -Thaumic Tinkerer
 *
 * Requirements for minor ingridients (can be easily removed by editing items below):
 * -Tainted Magic
 * -Witchery
 * -Biomes O Plenty
 *
 * By Andrey96 for Ultra
 */

import mods.thaumcraft.Research;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Arcane;

## Items ##

#Minecraft
val leather = <minecraft:leather>;
val feather = <minecraft:feather>;
val glassPane = <minecraft:glass_pane>;
val goldIngot = <minecraft:gold_ingot>;
var clock = <minecraft:clock>;
val ghastTear = <minecraft:ghast_tear>;

#Extra Utilities
val sigil = <ExtraUtilities:divisionSigil>;
val sigilStable = <ExtraUtilities:divisionSigil>.withTag({stable: 1});
val ingotStable = <ExtraUtilities:unstableingot:2>;
val anyRing = <ExtraUtilities:angelRing:*>;
val buildWand = <ExtraUtilities:builderswand>;
val shears = <ExtraUtilities:shears>;
val angelBlock = <ExtraUtilities:angelBlock>;
val portalDark = <ExtraUtilities:dark_portal:0>;
val portalLast = <ExtraUtilities:dark_portal:2>;
val cobble4 = <ExtraUtilities:cobblestone_compressed:3>;
val cobble5 = <ExtraUtilities:cobblestone_compressed:4>;
val eminStone = <ExtraUtilities:decorativeBlock1:14>;
val burntQuartz = <ExtraUtilities:decorativeBlock1:2>;
val swcan = <ExtraUtilities:watering_can:3>;
val axe = <ExtraUtilities:defoliageAxe>;
val shovel = <ExtraUtilities:erosionShovel>;
val pickaxe = <ExtraUtilities:destructionpickaxe>;
val sword = <ExtraUtilities:ethericsword>;
val hoe = <ExtraUtilities:temporalHoe>;
val ingotBedrock = <ExtraUtilities:bedrockiumIngot>;

#Thaumcraft
val obsidianRod = <Thaumcraft:WandRod:1>;
val primalCharm = <Thaumcraft:ItemResource:15>;
val growthLamp = <Thaumcraft:blockMetalDevice:8>;
val shardEarth = <Thaumcraft:ItemShard:3>;

#Thaumic Tinkerer
val ichor = <ThaumicTinkerer:kamiResource:0>;
val ichorCloth = <ThaumicTinkerer:kamiResource:1>;
val ichorIngot = <ThaumicTinkerer:kamiResource:2>;

#Witchery
val nullLeather = <witchery:ingredient:131>;
val batWool = <witchery:ingredient:24>;

#Biomes O Plenty
val pixieDust = <BiomesOPlenty:misc:11>;
val crystal = <BiomesOPlenty:crystal>;

#Tainted Magic
var creShard = <TaintedMagic:ItemMaterial:5>;

## Researches and recipes ##

#Research category
Research.addTab("TCEU", "extrautils", "textures/items/builderswand.png", "thaumcraft", "textures/gui/gui_researchbackeldritch.png");
game.setLocalization("en_US", "tc.research_category.TCEU", "Extra Utilities");


#Sigil stabilization
Research.addResearch("TCEU_SIGIL", "TCEU", "spiritus 100, permutatio 100, fabrico 100, alienis 100, auram 100", 0, 0, 8, sigilStable);
Research.addPrereq("TCEU_SIGIL", "ICHOR", false);
Research.setSpikey("TCEU_SIGIL", true);

Infusion.addRecipe("TCEU_SIGIL", sigil, [ichorCloth, ichorIngot, ichorCloth, primalCharm, creShard, primalCharm, ichorCloth, ichorIngot, ichorCloth, primalCharm, creShard, primalCharm], "ordo 128, permutatio 64, spiritus 64, alienis 64", sigilStable, 10);

Research.addPage("TCEU_SIGIL", "tc.research_page.TCEU_SIGIL");
Research.addInfusionPage("TCEU_SIGIL", sigilStable);
game.setLocalization("en_US", "tc.research_name.TCEU_SIGIL", "Stable division");
game.setLocalization("en_US", "tc.research_text.TCEU_SIGIL", "Alternative way");
game.setLocalization("en_US", "tc.research_page.TCEU_SIGIL", "Amazing properties of ichorium allow you to stabilise the division sigil without need of performing strange and underresearched ritual.<BR>What are you waiting for? Go fill the jars!<BR><IMG>extrautils:textures/items/divisionSigil.png:0:0:255:255:0.25</IMG>");
game.setLocalization("ru_RU", "tc.research_name.TCEU_SIGIL", "Стабильное деление");
game.setLocalization("ru_RU", "tc.research_text.TCEU_SIGIL", "Альтернативный путь");
game.setLocalization("ru_RU", "tc.research_page.TCEU_SIGIL", "Удивительные свойства ихора позволяют стабилизировать сигил деления без исполнения странного плохо изученного ритуала.<BR>Чего же ты ждешь, беги наполнять банки!<BR><IMG>extrautils:textures/items/divisionSigil.png:0:0:255:255:0.25</IMG>");


#Angel ring
Research.addResearch("TCEU_RING", "TCEU", "volatus 100, spiritus 100, alienis 100, praecantatio 100, motus 100", 2, 0, 8, <ExtraUtilities:angelRing>);
Research.addPrereq("TCEU_RING", "TCEU_SIGIL", false);

recipes.remove(anyRing);
Infusion.addRecipe("TCEU_RING", <Thaumcraft:ItemBaubleBlanks:1>, [ichorIngot, ingotStable, batWool, nullLeather, ghastTear, <CustomItems:ultra_nodebat>, <Techguns:TechgunsAmmo:100>, ichorIngot, ingotStable, batWool, nullLeather, ghastTear], "volatus 128, aer 64, motus 64, praecantatio 65", <ExtraUtilities:angelRing:3>, 7);
Arcane.addShapeless("TCEU_RING", <ExtraUtilities:angelRing:0>, "aer 15, ignis 15", [anyRing, glassPane, glassPane]);
Arcane.addShapeless("TCEU_RING", <ExtraUtilities:angelRing:1>, "aer 15", [anyRing, feather, feather]);
Arcane.addShapeless("TCEU_RING", <ExtraUtilities:angelRing:2>, "aer 15", [anyRing, pixieDust, pixieDust]);
Arcane.addShapeless("TCEU_RING", <ExtraUtilities:angelRing:3>, "aer 15, ignis 15", [anyRing, leather, leather]);
Arcane.addShapeless("TCEU_RING", <ExtraUtilities:angelRing:4>, "aer 15, ignis 15", [anyRing, goldIngot, goldIngot]);

Research.addPage("TCEU_RING", "item.extrautils:angelRing.documentation");
Research.addInfusionPage("TCEU_RING", <ExtraUtilities:angelRing:3>);
Research.addArcanePage("TCEU_RING", <ExtraUtilities:angelRing:0>);
Research.addArcanePage("TCEU_RING", <ExtraUtilities:angelRing:1>);
Research.addArcanePage("TCEU_RING", <ExtraUtilities:angelRing:2>);
Research.addArcanePage("TCEU_RING", <ExtraUtilities:angelRing:3>);
Research.addArcanePage("TCEU_RING", <ExtraUtilities:angelRing:4>);
game.setLocalization("en_US", "tc.research_name.TCEU_RING", "Angel rings");
game.setLocalization("en_US", "tc.research_text.TCEU_RING", "Is it a cheater?");
game.setLocalization("ru_RU", "tc.research_name.TCEU_RING", "Ангельские кольца");
game.setLocalization("ru_RU", "tc.research_text.TCEU_RING", "Это читер?");


#Tools
Research.addResearch("TCEU_TOOLS", "TCEU", "praecantatio 100, instrumentum 100, potentia 100, meto 100, alienis 100", 2, 2, 8, buildWand);
Research.addPrereq("TCEU_TOOLS", "TCEU_SIGIL", false);

recipes.remove(buildWand);
recipes.remove(shears);
recipes.remove(axe);
recipes.remove(shovel);
recipes.remove(sword);
recipes.remove(hoe);
recipes.remove(pickaxe);
Arcane.addShaped("TCEU_TOOLS", buildWand, "aer 80, terra 80, ignis 80, ordo 80", [[null, ingotStable, ingotStable], [null, obsidianRod, ingotStable], [obsidianRod, null, null]]);
Arcane.addShaped("TCEU_TOOLS", shears, "aer 60, terra 60, ignis 60, ordo 60", [[angelBlock, ingotStable], [ingotStable, angelBlock]]);
Arcane.addShaped("TCEU_TOOLS", axe, "aer 80, terra 80, ignis 80, ordo 80", [[ingotStable, ingotStable, null], [ingotStable, obsidianRod, null], [null, obsidianRod, null]]);
Arcane.addShaped("TCEU_TOOLS", sword, "aer 200, terra 200, ignis 200, ordo 200", [[null, ingotStable, null], [null, ingotStable, null], [null, obsidianRod, null]]);
Arcane.addShaped("TCEU_TOOLS", hoe, "aer 80, terra 80, ignis 80, ordo 80", [[ingotStable, ingotStable, null], [null, obsidianRod, null], [null, obsidianRod, null]]);
Arcane.addShaped("TCEU_TOOLS", shovel, "aer 80, terra 80, ignis 80, ordo 80", [[null, ingotStable, null], [null, obsidianRod, null], [null, obsidianRod, null]]);
Arcane.addShaped("TCEU_TOOLS", pickaxe, "aer 150, terra 150, ignis 150, perditio 150", [[ingotStable, ingotStable, ingotStable], [null, obsidianRod, null], [null, obsidianRod, null]]);

Research.addPage("TCEU_TOOLS", "item.extrautils:builderswand.documentation");
Research.addArcanePage("TCEU_TOOLS", buildWand);
Research.addPage("TCEU_TOOLS", "item.extrautils:shears.documentation");
Research.addArcanePage("TCEU_TOOLS", shears);
Research.addPage("TCEU_TOOLS", "item.extrautils:defoliageAxe.documentation");
Research.addArcanePage("TCEU_TOOLS", axe);
Research.addPage("TCEU_TOOLS", "item.extrautils:erosionShovel.documentation");
Research.addArcanePage("TCEU_TOOLS", shovel);
Research.addPage("TCEU_TOOLS", "item.extrautils:temporalHoe.documentation");
Research.addArcanePage("TCEU_TOOLS", hoe);
Research.addPage("TCEU_TOOLS", "item.extrautils:destructionpickaxe.documentation");
Research.addArcanePage("TCEU_TOOLS", pickaxe);
Research.addPage("TCEU_TOOLS", "item.extrautils:ethericsword.documentation");
Research.addArcanePage("TCEU_TOOLS", sword);
game.setLocalization("en_US", "tc.research_name.TCEU_TOOLS", "Stable tools");
game.setLocalization("en_US", "tc.research_text.TCEU_TOOLS", "Or unstable?");
game.setLocalization("ru_RU", "tc.research_name.TCEU_TOOLS", "Стабильные инструменты");
game.setLocalization("ru_RU", "tc.research_text.TCEU_TOOLS", "Или нет?");


#Portals
Research.addResearch("TCEU_PORTALS", "TCEU", "terra 100, potentia 100, alienis 100, spiritus 100, iter 100", -2, 0, 8, portalDark);
Research.addPrereq("TCEU_PORTALS", "TCEU_SIGIL", false);

recipes.remove(portalDark);
recipes.remove(portalLast);
Infusion.addRecipe("TCEU_PORTALS", cobble5, [ingotStable, cobble4, ingotStable, cobble4, ingotStable, cobble4, ingotStable, cobble4], "iter 64, potentia 64, alienis 64", portalDark, 7);
Infusion.addRecipe("TCEU_PORTALS", clock, [eminStone, burntQuartz, eminStone, burntQuartz, eminStone, burntQuartz, eminStone, burntQuartz], "iter 16, potentia 16, alienis 16", portalLast, 5);

Research.addPage("TCEU_PORTALS", "tile.extrautils:dark_portal.documentation.0");
Research.addInfusionPage("TCEU_PORTALS", portalDark);
Research.addPage("TCEU_PORTALS", "tile.extrautils:dark_portal.1.documentation.0");
Research.addInfusionPage("TCEU_PORTALS", portalLast);
game.setLocalization("en_US", "tc.research_name.TCEU_PORTALS", "New worlds");
game.setLocalization("en_US", "tc.research_text.TCEU_PORTALS", "New abilities");
game.setLocalization("ru_RU", "tc.research_name.TCEU_PORTALS", "Новые миры");
game.setLocalization("ru_RU", "tc.research_text.TCEU_PORTALS", "Новые возможности");


#Overpowered watering can
Research.addResearch("TCEU_SWCAN", "TCEU", "terra 100, aqua 100, ordo 100, spiritus 100, herba 100", -1, -2, 8, swcan);
Research.setRound("TCEU_SWCAN", true);
Research.addPrereq("TCEU_SWCAN", "LAMPGROWTH", false);

recipes.remove(swcan);
Infusion.addRecipe("TCEU_SWCAN", <ExtraUtilities:watering_can:0>, [growthLamp, shardEarth, ingotBedrock, crystal, ingotBedrock, shardEarth], "terra 128, aqua 130, ordo 64, spiritus 64, herba 42", swcan, 8);

Research.addPage("TCEU_SWCAN", "tc.research_page.joke.TCEU_SWCAN");
Research.addInfusionPage("TCEU_SWCAN", swcan);

game.setLocalization("en_US", "tc.research_name.TCEU_SWCAN", "Better horticulture");
game.setLocalization("en_US", "tc.research_text.TCEU_SWCAN", "Now without blood");
game.setLocalization("en_US", "tc.research_page.joke.TCEU_SWCAN", "You discovered that reinforcing mundane watering can actually make it harder to break (Who would have thought?), but also built-in flashlight of grows inspires plants to grow even faster. And you not even had to waste your soul on that stupid thing. Because you don't have one.");
game.setLocalization("ru_RU", "tc.research_name.TCEU_SWCAN", "Огородничество");
game.setLocalization("ru_RU", "tc.research_text.TCEU_SWCAN", "Теперь без крови");
game.setLocalization("ru_RU", "tc.research_page.joke.TCEU_SWCAN", "Упрочнение обычной лейки может сделать ее более прочной (Кто бы мог подумать?), но также встроенный фонарик роста мотивирует твоих зеленых подопечных расти быстрее. И тебе даже не пришлось тратить свою душу на это дурацкое устройство. Потому что у тебя ее нет.");
