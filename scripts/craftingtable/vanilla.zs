val air = <item:minecraft:air>;
val brass = <tag:items:forge:ingots/brass>;
val bronze = <tag:items:forge:ingots/bronze>;

craftingTable.addShapeless("clay_block_to_clay", <item:minecraft:clay_ball> * 4,
  [<item:minecraft:clay>]);
craftingTable.addShaped("hopper_from_brass", <item:minecraft:hopper>,
  [[brass,air,brass],
   [brass,<tag:items:forge:chests/wooden>,brass],
   [air,brass,air]]);