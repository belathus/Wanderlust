val air = <item:minecraft:air>;
val brass = <tag:items:forge:ingots/brass>;
val bronze = <tag:items:forge:ingots/bronze>;
val cobble = <item:minecraft:cobblestone>;
val crossbow = <item:minecraft:crossbow>.anyDamage();
val dropper = <item:minecraft:dropper>;
val redstone = <item:minecraft:redstone>;

craftingTable.addShapeless("clay_block_to_clay", <item:minecraft:clay_ball> * 4,
  [<item:minecraft:clay>]);
craftingTable.addShaped("hopper_from_brass", <item:minecraft:hopper>,
  [[brass,air,brass],
   [brass,<tag:items:forge:chests/wooden>,brass],
   [air,brass,air]]);
craftingTable.addShaped("dispenser_from_crossbow", <item:minecraft:dispenser>,
  [[cobble,cobble,cobble],
   [cobble,crossbow,cobble],
   [cobble,redstone,cobble]]);
craftingTable.addShapeless("dispenser_from_crossbow_2", <item:minecraft:dispenser>,
  [dropper,crossbow]);