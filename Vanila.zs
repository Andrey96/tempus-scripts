//Items
val hammer = <ImmersiveEngineering:tool>;
val hammeric = <ore:craftingToolForgeHammer>;
val diamond = <ore:gemDiamond>;
val gplate = <ore:plateGold>;
val iplate = <ore:plateIron>;
val leath = <ore:itemLeather>;
val wool = <ore:blockWool>;

//Leather Armor
val lhelm = <minecraft:leather_helmet>;
val	lgrud = <minecraft:leather_chestplate>;
val llegs = <minecraft:leather_leggings>;
val lbots = <minecraft:leather_boots>;

//Iron Armor
val ihelm = <minecraft:iron_helmet>;
val	igrud = <minecraft:iron_chestplate>;
val ilegs = <minecraft:iron_leggings>;
val ibots = <minecraft:iron_boots>;

//Gold Armor
val ghelm = <minecraft:golden_helmet>;
val	ggrud = <minecraft:golden_chestplate>;
val glegs = <minecraft:golden_leggings>;
val gbots = <minecraft:golden_boots>;

//Diamond Armor
val dhelm = <minecraft:diamond_helmet>;
val	dgrud = <minecraft:diamond_chestplate>;
val dlegs = <minecraft:diamond_leggings>;
val dbots = <minecraft:diamond_boots>;


//Leather Armor
recipes.remove(lhelm);
recipes.addShaped(lhelm, [
    [leath, leath, leath],
    [leath, wool, leath],
    [null, null, null]
]);
recipes.remove(lgrud);
recipes.addShaped(lgrud, [
    [leath, wool, leath],
    [leath, leath, leath],
    [leath, leath, leath]
]);
recipes.remove(llegs);
recipes.addShaped(llegs, [
    [leath, leath, leath],
    [leath, wool, leath],
    [leath, null, leath]
]);
recipes.remove(lbots);
recipes.addShaped(lbots, [
    [leath, wool, leath],
    [leath, null, leath],
    [null, null, null]
]);


//Iron Armor Hammer
recipes.remove(ihelm);
recipes.addShaped(ihelm, [
    [iplate, lhelm, iplate],
    [iplate, hammer, iplate],
    [null, null, null]
]);
recipes.remove(igrud);
recipes.addShaped(igrud, [
    [iplate, hammer, iplate],
    [iplate, lgrud, iplate],
    [iplate, iplate, iplate]
]);
recipes.remove(ilegs);
recipes.addShaped(ilegs, [
    [iplate, llegs, iplate],
    [iplate, hammer, iplate],
    [iplate, null, iplate]
]);
recipes.remove(ibots);
recipes.addShaped(ibots, [
    [iplate, hammer, iplate],
    [iplate, lbots, iplate],
    [null, null, null]
]);


//Gold Armor hammer
recipes.remove(ghelm);
recipes.addShaped(ghelm, [
    [gplate, lhelm, gplate],
    [gplate, hammer, gplate],
    [null, null, null]
]);
recipes.remove(ggrud);
recipes.addShaped(ggrud, [
    [gplate, hammer, gplate],
    [gplate, lgrud, gplate],
    [gplate, gplate, gplate]
]);
recipes.remove(glegs);
recipes.addShaped(glegs, [
    [gplate, llegs, gplate],
    [gplate, hammer, gplate],
    [gplate, null, gplate]
]);
recipes.remove(gbots);
recipes.addShaped(gbots, [
    [gplate, hammer, gplate],
    [gplate, lbots, gplate],
    [null, null, null]
]);


//Diamond Armor
recipes.remove(dhelm);
recipes.addShaped(dhelm, [
    [diamond, diamond,diamond ],
    [diamond, lhelm, diamond],
    [null, null, null]
]);
recipes.remove(dgrud);
recipes.addShaped(dgrud, [
    [diamond, lgrud, diamond],
    [diamond, diamond, diamond],
    [diamond, diamond, diamond]
]);
recipes.remove(dlegs);
recipes.addShaped(dlegs, [
    [diamond, diamond, diamond],
    [diamond, llegs, diamond],
    [diamond, null, diamond]
]);
recipes.remove(dbots);
recipes.addShaped(dbots, [
    [diamond, lbots, diamond],
    [diamond, null, diamond],
    [null, null, null]
]);


//Horse Armor

//Iron
recipes.remove(<minecraft:iron_horse_armor>);
recipes.addShaped(<minecraft:iron_horse_armor>, [
    [ihelm, leath, null],
    [iplate,iplate , iplate],
    [ilegs, hammer, ilegs]
]); 

//Gold
recipes.remove(<minecraft:golden_horse_armor>);
recipes.addShaped(<minecraft:golden_horse_armor>, [
    [ghelm, leath, null],
    [gplate, gplate, gplate],
    [glegs, hammer, glegs]
]);
		
//Diamond
recipes.remove(<minecraft:diamond_horse_armor>);
recipes.addShaped(<minecraft:diamond_horse_armor>, [
    [dhelm, leath, null],
    [diamond, diamond, diamond],
    [dlegs, null, dlegs]
]);


//Tools
//Items
val stick = <ore:stickWood>;

//Tools rename
<minecraft:golden_sword>.displayName = "Polished Constantan Sword";
<minecraft:golden_shovel>.displayName = "Polished Constantan Shovel";
<minecraft:golden_pickaxe>.displayName = "Polished Constantan Pickaxe";
<minecraft:golden_axe>.displayName = "Polished Constantan Axe";
<minecraft:golden_hoe>.displayName = "Polished Constantan Hoe";

//Pickaxe
recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>, [
    [<TConstruct:pickaxeHead:2>, null],
    [stick, null]
]);

recipes.remove(<minecraft:golden_pickaxe>);
recipes.addShaped(<minecraft:golden_pickaxe>, [
    [<ExtraTiC:pickaxeHead:2000>, null],
    [stick, null]
]);

recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.addShaped(<IC2:itemToolBronzePickaxe>, [
    [<TConstruct:pickaxeHead:14>, null],
    [stick, null]
]);

recipes.remove(<Railcraft:tool.steel.pickaxe>);
recipes.addShaped(<Railcraft:tool.steel.pickaxe>, [
    [<TConstruct:pickaxeHead:16>, null],
    [stick, null]
]);

recipes.remove(<Forestry:bronzePickaxe>);
recipes.addShaped(<Forestry:bronzePickaxe>, [
    [stick, null],
    [<TConstruct:pickaxeHead:14>, null]
]);

//Shovel
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped(<minecraft:iron_shovel>, [
    [<TConstruct:shovelHead:2>, null],
    [stick, null]
]);

recipes.remove(<minecraft:golden_shovel>);
recipes.addShaped(<minecraft:golden_shovel>, [
    [<ExtraTiC:shovelHead:2000>, null],
    [stick, null]
]);

recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.addShaped(<IC2:itemToolBronzeSpade>, [
    [<TConstruct:shovelHead:14>, null],
    [stick, null]
]);

recipes.remove(<Railcraft:tool.steel.shovel>);
recipes.addShaped(<Railcraft:tool.steel.shovel>, [
    [<TConstruct:shovelHead:16>, null],
    [stick, null]
]);

recipes.remove(<Forestry:bronzeShovel>);
recipes.addShaped(<Forestry:bronzeShovel>, [
    [stick, null],
    [<TConstruct:shovelHead:14>, null]
]);

//Axe
recipes.remove(<minecraft:iron_axe>);
recipes.addShaped(<minecraft:iron_axe>, [
    [<TConstruct:hatchetHead:2>, null],
    [stick, null]
]);

recipes.remove(<minecraft:golden_axe>);
recipes.addShaped(<minecraft:golden_axe>, [
    [<ExtraTiC:axeHead:2000>, null],
    [stick, null]
]);

recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.addShaped(<IC2:itemToolBronzeAxe>, [
    [<TConstruct:hatchetHead:14>, null],
    [stick, null]
]);

recipes.remove(<Railcraft:tool.steel.axe>);
recipes.addShaped(<Railcraft:tool.steel.axe>, [
    [<TConstruct:hatchetHead:16>, null],
    [stick, null]
]);

//Sword
recipes.remove(<minecraft:iron_sword>);
recipes.addShaped(<minecraft:iron_sword>, [
    [<TConstruct:swordBlade:2>, null],
    [stick, null]
]);

recipes.remove(<minecraft:golden_sword>);
recipes.addShaped(<minecraft:golden_sword>, [
    [<ExtraTiC:swordBlade:2000>, null],
    [stick, null]
]);

recipes.remove(<IC2:itemToolBronzeSword>);
recipes.addShaped(<IC2:itemToolBronzeSword>, [
    [<TConstruct:swordBlade:14>, null],
    [stick, null]
]);

recipes.remove(<Railcraft:tool.steel.sword>);
recipes.addShaped(<Railcraft:tool.steel.sword>, [
    [<TConstruct:swordBlade:16>, null],
    [stick, null]
]);

//Hoe
recipes.remove(<minecraft:iron_hoe>);
recipes.addShaped(<minecraft:iron_hoe>, [
    [stick, <TConstruct:shovelHead:2>],
    [null, null]
]);

recipes.remove(<minecraft:golden_hoe>);
recipes.addShaped(<minecraft:golden_hoe>, [
    [stick, <ExtraTiC:shovelHead:2000>],
    [null, null]
]);

recipes.remove(<IC2:itemToolBronzeHoe>);
recipes.addShaped(<IC2:itemToolBronzeHoe>, [
    [stick, <TConstruct:shovelHead:14>],
    [null, null]
]);

recipes.remove(<Railcraft:tool.steel.hoe>);
recipes.addShaped(<Railcraft:tool.steel.hoe>, [
    [stick, <TConstruct:shovelHead:16>],
    [null, null]
]);
