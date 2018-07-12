var termalMonitor = <IC2NuclearControl:blockNuclearControlMain>;
var glass = <IC2:blockAlloyGlass>;
var circuit = <ore:circuitAdvanced>;
var redstone = <ore:dustRedstone>;

recipes.remove(termalMonitor);
recipes.addShaped(termalMonitor, [
    [glass, glass, glass],
    [glass, circuit, glass],
    [glass, redstone, glass]
]);