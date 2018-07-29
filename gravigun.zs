var gun1 = <GraviGun:GraviGun>;
var gun2 = <GraviGun:GraviGun:1>;
var laser = <CustomItems:ultra_laser>;
var alloy = <IC2:itemPartAlloy>;
var irid = <IC2:itemPartIridium>;
var telep = <IC2:blockMachine2>;
var magnet = <EnderIO:itemMagnet:*>;
var eye = <minecraft:ender_eye>;
var ceye = <ThaumicTinkerer:skyPearl>;

recipes.remove(gun1);
recipes.addShaped(gun1, [
    [alloy, eye, alloy],
    [magnet, laser, magnet],
    [alloy, telep, alloy]
]);
recipes.remove(gun2);
recipes.addShaped(gun2, [
    [irid, ceye, irid],
    [magnet, gun1, magnet],
    [irid, telep, irid]
]);
