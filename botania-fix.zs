import minetweaker.item.IItemStack;
import mods.botania.ManaInfusion;

val powder = <Botania:manaResource:23>;

val reagents = [
	<minecraft:gunpowder>,
    <minecraft:glowstone_dust>,
    <minecraft:sugar>,
    <Botania:dye:0>,
    <Botania:dye:1>,
    <Botania:dye:2>,
    <Botania:dye:3>,
    <Botania:dye:4>,
    <Botania:dye:5>,
    <Botania:dye:6>,
    <Botania:dye:7>,
    <Botania:dye:8>,
    <Botania:dye:9>,
    <Botania:dye:10>,
    <Botania:dye:11>,
    <Botania:dye:12>,
    <Botania:dye:13>,
    <Botania:dye:14>,
    <Botania:dye:15>
] as IItemStack[];

ManaInfusion.removeRecipe(powder);

for i, reag in reagents {
	ManaInfusion.addInfusion(powder, reag, 10);
}

