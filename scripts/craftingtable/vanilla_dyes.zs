
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.removeByName("minecraft:orange_wool");
craftingTable.removeByName("minecraft:magenta_wool");
craftingTable.removeByName("minecraft:light_blue_wool");
craftingTable.removeByName("minecraft:yellow_wool");
craftingTable.removeByName("minecraft:lime_wool");
craftingTable.removeByName("minecraft:pink_wool");
craftingTable.removeByName("minecraft:gray_wool");
craftingTable.removeByName("minecraft:light_gray_wool");
craftingTable.removeByName("minecraft:cyan_wool");
craftingTable.removeByName("minecraft:purple_wool");
craftingTable.removeByName("minecraft:blue_wool");
craftingTable.removeByName("minecraft:brown_wool");
craftingTable.removeByName("minecraft:green_wool");
craftingTable.removeByName("minecraft:red_wool");
craftingTable.removeByName("minecraft:black_wool");

function Wool_Dying (color as string, dye as IIngredient, result as IItemStack) as int {
  val wool = <tag:items:minecraft:wool>;
  craftingTable.addShapeless("one_wool_" + color,   result,
    [wool, dye]);
  craftingTable.addShapeless("two_wool_" + color,   result * 2,
    [wool, wool, dye]);
  craftingTable.addShapeless("three_wool_" + color, result * 3,
    [wool, wool, wool, dye]);
  craftingTable.addShapeless("four_wool_" + color,  result * 4,
    [wool, wool, wool, wool, dye]);
  craftingTable.addShapeless("five_wool_" + color,  result * 5,
    [wool, wool, wool, wool, wool, dye]);
  craftingTable.addShapeless("six_wool_" + color,   result * 6,
    [wool, wool, wool, wool, wool, wool, dye]);
  craftingTable.addShapeless("seven_wool_" + color, result * 7,
    [wool, wool, wool, wool, wool, wool, wool,  dye]);
  craftingTable.addShapeless("eight_wool_" + color, result * 8,
    [wool, wool, wool, wool, wool, wool, wool, wool, dye]);
  return 0;
}

Wool_Dying("white", <tag:items:forge:dyes/white>, <item:minecraft:white_wool>);
Wool_Dying("orange", <tag:items:forge:dyes/orange>, <item:minecraft:orange_wool>);
Wool_Dying("magenta", <tag:items:forge:dyes/magenta>, <item:minecraft:magenta_wool>);
Wool_Dying("light_blue", <tag:items:forge:dyes/light_blue>, <item:minecraft:light_blue_wool>);
Wool_Dying("yellow", <tag:items:forge:dyes/yellow>, <item:minecraft:yellow_wool>);
Wool_Dying("lime", <tag:items:forge:dyes/lime>, <item:minecraft:lime_wool>);
Wool_Dying("pink", <tag:items:forge:dyes/pink>, <item:minecraft:pink_wool>);
Wool_Dying("gray", <tag:items:forge:dyes/gray>, <item:minecraft:gray_wool>);
Wool_Dying("light_gray", <tag:items:forge:dyes/light_gray>, <item:minecraft:light_gray_wool>);
Wool_Dying("cyan", <tag:items:forge:dyes/cyan>, <item:minecraft:cyan_wool>);
Wool_Dying("purple", <tag:items:forge:dyes/purple>, <item:minecraft:purple_wool>);
Wool_Dying("blue", <tag:items:forge:dyes/blue>, <item:minecraft:blue_wool>);
Wool_Dying("brown", <tag:items:forge:dyes/brown>, <item:minecraft:brown_wool>);
Wool_Dying("green", <tag:items:forge:dyes/green>, <item:minecraft:green_wool>);
Wool_Dying("red", <tag:items:forge:dyes/red>, <item:minecraft:red_wool>);
Wool_Dying("black", <tag:items:forge:dyes/black>, <item:minecraft:black_wool>);