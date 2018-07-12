import mods.ic2.Extractor;
import mods.ic2.Compressor;

var cob0 = <minecraft:cobblestone>;
var cob1 = <ExtraUtilities:cobblestone_compressed:0>;
var cob2 = <ExtraUtilities:cobblestone_compressed:1>;
var cob3 = <ExtraUtilities:cobblestone_compressed:2>;
var cob4 = <ExtraUtilities:cobblestone_compressed:3>;
var cob5 = <ExtraUtilities:cobblestone_compressed:4>;
var cob6 = <ExtraUtilities:cobblestone_compressed:5>;
var cob7 = <ExtraUtilities:cobblestone_compressed:6>;
var cob8 = <ExtraUtilities:cobblestone_compressed:7>;

var dir0 = <minecraft:dirt>;
var dir1 = <ExtraUtilities:cobblestone_compressed:8>;
var dir2 = <ExtraUtilities:cobblestone_compressed:9>;
var dir3 = <ExtraUtilities:cobblestone_compressed:10>;
var dir4 = <ExtraUtilities:cobblestone_compressed:11>;

var gra0 = <minecraft:gravel>;
var gra1 = <ExtraUtilities:cobblestone_compressed:12>;
var gra2 = <ExtraUtilities:cobblestone_compressed:13>;

var san0 = <minecraft:sand>;
var san1 = <ExtraUtilities:cobblestone_compressed:14>;
var san2 = <ExtraUtilities:cobblestone_compressed:15>;

Extractor.addRecipe(cob0 * 9, cob1);
Extractor.addRecipe(cob1 * 9, cob2);
Extractor.addRecipe(cob2 * 9, cob3);
Extractor.addRecipe(cob3 * 9, cob4);
Extractor.addRecipe(cob4 * 9, cob5);
Extractor.addRecipe(cob5 * 9, cob6);
Extractor.addRecipe(cob6 * 9, cob7);
Extractor.addRecipe(cob7 * 9, cob8);
Compressor.addRecipe(cob1, cob0 * 9);
Compressor.addRecipe(cob2, cob1 * 9);
Compressor.addRecipe(cob3, cob2 * 9);
Compressor.addRecipe(cob4, cob3 * 9);
Compressor.addRecipe(cob5, cob4 * 9);
Compressor.addRecipe(cob6, cob5 * 9);
Compressor.addRecipe(cob7, cob6 * 9);
Compressor.addRecipe(cob8, cob7 * 9);

Extractor.addRecipe(dir0 * 9, dir1);
Extractor.addRecipe(dir1 * 9, dir2);
Extractor.addRecipe(dir2 * 9, dir3);
Extractor.addRecipe(dir3 * 9, dir4);
Compressor.addRecipe(dir1, dir0 * 9);
Compressor.addRecipe(dir2, dir1 * 9);
Compressor.addRecipe(dir3, dir2 * 9);
Compressor.addRecipe(dir4, dir3 * 9);

Extractor.addRecipe(gra0 * 9, gra1);
Extractor.addRecipe(gra1 * 9, gra2);
Compressor.addRecipe(gra1, gra0 * 9);
Compressor.addRecipe(gra2, gra1 * 9);

Extractor.addRecipe(san0 * 9, san1);
Extractor.addRecipe(san1 * 9, san2);
Compressor.addRecipe(san1, san0 * 9);
Compressor.addRecipe(san2, san1 * 9);
