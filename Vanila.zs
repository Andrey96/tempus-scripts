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
    [iplate, iplate, iplate],
    [iplate, hammer, iplate],
    [null, null, null]
]);
recipes.remove(igrud);
recipes.addShaped(igrud, [
    [iplate, hammer, iplate],
    [iplate, iplate, iplate],
    [iplate, iplate, iplate]
]);
recipes.remove(ilegs);
recipes.addShaped(ilegs, [
    [iplate, iplate, iplate],
    [iplate, hammer, iplate],
    [iplate, null, iplate]
]);
recipes.remove(ibots);
recipes.addShaped(ibots, [
    [iplate, hammer, iplate],
    [iplate, null, iplate],
    [null, null, null]
]);

//Iron Armor Hammeric
recipes.addShaped(ihelm, [
    [iplate, iplate, iplate],
    [iplate, hammeric, iplate],
    [null, null, null]
]);
recipes.addShaped(igrud, [
    [iplate, hammeric, iplate],
    [iplate, iplate, iplate],
    [iplate, iplate, iplate]
]);
recipes.addShaped(ilegs, [
    [iplate, iplate, iplate],
    [iplate, hammeric, iplate],
    [iplate, null, iplate]
]);
recipes.addShaped(ibots, [
    [iplate, hammeric, iplate],
    [iplate, null, iplate],
    [null, null, null]
]);


//Gold Armor hammer
recipes.remove(ghelm);
recipes.addShaped(ghelm, [
    [gplate, gplate, gplate],
    [gplate, hammer, gplate],
    [null, null, null]
]);
recipes.remove(ggrud);
recipes.addShaped(ggrud, [
    [gplate, hammer, gplate],
    [gplate, gplate, gplate],
    [gplate, gplate, gplate]
]);
recipes.remove(glegs);
recipes.addShaped(glegs, [
    [gplate, gplate, gplate],
    [gplate, hammer, gplate],
    [gplate, null, gplate]
]);
recipes.remove(gbots);
recipes.addShaped(gbots, [
    [gplate, hammer, gplate],
    [gplate, null, gplate],
    [null, null, null]
]);

//Gold Armor Hammeric
recipes.addShaped(ghelm, [
    [gplate, gplate, gplate],
    [gplate, hammeric, gplate],
    [null, null, null]
]);
recipes.addShaped(ggrud, [
    [gplate, hammeric, gplate],
    [gplate, gplate, gplate],
    [gplate, gplate, gplate]
]);
recipes.addShaped(glegs, [
    [gplate, gplate, gplate],
    [gplate, hammeric, gplate],
    [gplate, null, gplate]
]);
recipes.addShaped(gbots, [
    [gplate, hammeric, gplate],
    [gplate, null, gplate],
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
recipes.addShaped(<minecraft:iron_horse_armor>, [
    [ihelm, leath, null],
    [iplate, iplate, iplate],
    [ilegs, hammeric, ilegs]
]);
//Gold
recipes.remove(<minecraft:golden_horse_armor>);
recipes.addShaped(<minecraft:golden_horse_armor>, [
    [ghelm, leath, null],
    [gplate, gplate, gplate],
    [glegs, hammer, glegs]
]);
recipes.addShaped(<minecraft:golden_horse_armor>, [
    [ghelm, leath, null],
    [gplate, gplate, gplate],
    [glegs, hammeric, glegs]
]);		
//Diamond
recipes.remove(<minecraft:diamond_horse_armor>);
recipes.addShaped(<minecraft:diamond_horse_armor>, [
    [dhelm, leath, null],
    [diamond, diamond, diamond],
    [dlegs, null, dlegs]
]);
recipes.addShaped(<minecraft:diamond_horse_armor>, [
    [dhelm, leath, null],
    [diamond, diamond, diamond],
    [dlegs, null, dlegs]
]);


























