#modloaded woodworks

val air = <item:minecraft:air>;
val spruce = <item:minecraft:spruce_log>;


# Remove this recipe due to a recipe conflict.
craftingTable.removeByName("woodworks:spruce_boards");

craftingTable.addShaped("spruce_chest_from_logs", <item:woodworks:spruce_chest> * 4,
  [[spruce,spruce,spruce],
   [spruce,air,spruce],
   [spruce,spruce,spruce]]);
