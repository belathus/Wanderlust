#modloaded immersiveengineering

import crafttweaker.api.recipe.CraftingTableRecipeManager;

val iron = <tag:items:forge:ingots/iron>;
val copper = <tag:items:forge:ingots/copper>;
val iron_sheets = <item:immersiveengineering:sheetmetal_iron>;
val furnace_heater = <item:immersiveengineering:furnace_heater>;

craftingTable.removeByName("immersiveengineering:crafting/furnace_heater");

craftingTable.addShaped(
    "external_heater", 
    furnace_heater,
    [
        [iron, copper, iron],
        [copper, <item:immersiveengineering:coil_lv>, copper],
        [iron, <tag:items:forge:dusts/redstone>, iron]
    ]
);

craftingTable.addShaped(
    "blastfurnace_preheater",
    <item:immersiveengineering:blastfurnace_preheater>,
    [
        [iron_sheets, iron_sheets, iron_sheets],
        [iron_sheets, <item:minecraft:air>, iron_sheets],
        [iron_sheets, furnace_heater, iron_sheets]
    ]
);