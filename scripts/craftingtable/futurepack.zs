#modloaded futurepack

val coals = <tag:items:minecraft:coals>;
val air = <item:minecraft:air>;

craftingTable.removeByName("futurepack:chemicals_a_1");
craftingTable.addShaped("polymer_electrolyte_from_sapling", <item:futurepack:chemicals_a> * 8,
  [[air,<item:futurepack:sapling_mushroom>,air],
   [coals,<item:minecraft:water_bucket>,coals],
   [air,<item:futurepack:sapling_mushroom>,air]]);