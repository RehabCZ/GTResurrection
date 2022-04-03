#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

var flint_flake = VanillaFactory.createItem("flint_flake");
    flint_flake.maxStackSize = 16;
    flint_flake.register();

var rock_stone = VanillaFactory.createItem("rock_stone");
    rock_stone.maxStackSize = 64;
    rock_stone.register();

var plant_fiber = VanillaFactory.createItem("plant_fiber");
    plant_fiber.maxStackSize = 64;
    plant_fiber.register();