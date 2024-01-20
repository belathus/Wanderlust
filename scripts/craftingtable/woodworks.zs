#modloaded woodworks

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

function CHEST (name as string, item as IIngredient, result as IItemStack) as int {
  val air = <item:minecraft:air>;
  craftingTable.addShaped(name + "_chest_from_logs", result * 4,
    [[item, item, item],
     [item, air, item],
     [item, item, item]]);
  return 0;
}

CHEST("spruce", <tag:items:minecraft:spruce_logs>, <item:woodworks:spruce_chest>);
CHEST("oak", <tag:items:minecraft:oak_logs>, <item:woodworks:oak_chest>);
CHEST("birch", <tag:items:minecraft:birch_logs>, <item:woodworks:birch_chest>);
CHEST("jungle", <tag:items:minecraft:jungle_logs>, <item:woodworks:jungle_chest>);
CHEST("acacia", <tag:items:minecraft:acacia_logs>, <item:woodworks:acacia_chest>);
CHEST("dark_oak", <tag:items:minecraft:dark_oak_logs>, <item:woodworks:dark_oak_chest>);
CHEST("mangrove", <tag:items:minecraft:mangrove_logs>, <item:woodworks:mangrove_chest>);
CHEST("crimson", <tag:items:minecraft:crimson_stems>, <item:woodworks:crimson_chest>);
CHEST("warped", <tag:items:minecraft:warped_stems>, <item:woodworks:warped_chest>);

# Remove this recipe due to a recipe conflict. These can still be crafted via the sawmill.
craftingTable.removeByName("woodworks:oak_boards");
craftingTable.removeByName("woodworks:spruce_boards");
craftingTable.removeByName("woodworks:birch_boards");
craftingTable.removeByName("woodworks:jungle_boards");
craftingTable.removeByName("woodworks:acacia_boards");
craftingTable.removeByName("woodworks:dark_oak_boards");
craftingTable.removeByName("woodworks:mangrove_boards");
craftingTable.removeByName("woodworks:crimson_boards");
craftingTable.removeByName("woodworks:warped_boards");
