import mods.nei.NEI;

<ore:gemRuby>.add(<gibby_dungeons:dungeons_ruby>);
<ore:blockRuby>.add(<gibby_dungeons:dungeons_rubyBlock>);
<ore:oreRuby>.add(<gibby_dungeons:dungeons_rubyOre>);

<ore:ingotCopper>.add(<gibby_dungeons:dungeons_copper>);
<ore:blockCopper>.add(<gibby_dungeons:dungeons_copperBlock>);
<ore:oreCopper>.add(<gibby_dungeons:dungeons_copperore>);

<ore:ingotSilver>.add(<gibby_dungeons:dungeons_silver>);
<ore:blockSilver>.add(<gibby_dungeons:dungeons_silverBlock>);
<ore:oreSilver>.add(<gibby_dungeons:dungeons_silverOre>);


val diamond = <ore:gemDiamond>;
val rhelm = <gibby_dungeons:dungeons_rubyhelmet>;
val rchest = <gibby_dungeons:dungeons_rubychestplate>;
val rlegs = <gibby_dungeons:dungeons_rubyleggings>;
val rboots = <gibby_dungeons:dungeons_rubyboots>;
val rsword = <gibby_dungeons:dungeons_rubysword>;
val rshov = <gibby_dungeons:dungeon_srubyshovel>;
val raxe = <gibby_dungeons:dungeons_rubyaxe>;
val rpick = <gibby_dungeons:dungeons_rubypickaxe>;
val chelm = <gibby_dungeons:dungeons_copperhelmet>;
val cchest = <gibby_dungeons:dungeons_copperchestplate>;
val clegs = <gibby_dungeons:dungeons_copperleggings>;
val cboots = <gibby_dungeons:dungeons_copperboots>;
val csword = <gibby_dungeons:dungeons_coppersword>;
val cshov = <gibby_dungeons:dungeons_coppershovel>;
val caxe = <gibby_dungeons:dungeons_copperaxe>;
val cpick = <gibby_dungeons:dungeons_copperpickaxe>;
val choe = <gibby_dungeons:dungeons_copperhoe>;

recipes.remove(rhelm);
recipes.addShapeless(rhelm, [<ProjRed|Exploration:projectred.exploration.rubyhelmet>, diamond]);
recipes.remove(rchest);
recipes.addShapeless(rchest, [<ProjRed|Exploration:projectred.exploration.rubychestplate>, diamond]);
recipes.remove(rlegs);
recipes.addShapeless(rlegs, [<ProjRed|Exploration:projectred.exploration.rubyleggings>, diamond]);
recipes.remove(rboots);
recipes.addShapeless(rboots, [<ProjRed|Exploration:projectred.exploration.rubyboots>, diamond]);

recipes.remove(rsword);
NEI.hide(rsword);
recipes.remove(rshov);
NEI.hide(rshov);
recipes.remove(raxe);
NEI.hide(raxe);
recipes.remove(rpick);
NEI.hide(rpick);

recipes.remove(csword);
NEI.hide(csword);
recipes.remove(cshov);
NEI.hide(cshov);
recipes.remove(caxe);
NEI.hide(caxe);
recipes.remove(cpick);
NEI.hide(cpick);
recipes.remove(choe);
NEI.hide(choe);
recipes.remove(chelm);
NEI.hide(chelm);
recipes.remove(cchest);
NEI.hide(cchest);
recipes.remove(clegs);
NEI.hide(clegs);
recipes.remove(cboots);
NEI.hide(cboots);

