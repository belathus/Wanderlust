#modloaded evilcraft futurepack

val coral = <tag:items:forge:corals>;
val coals = <tag:items:minecraft:coals>;
val air = <item:minecraft:air>;

craftingTable.addShaped("ec_polymer_electrolyte_from_coral", <item:futurepack:chemicals_a> * 8,
  [[air,coral,air],
   [coals,<item:evilcraft:bucket_eternal_water>.reuse(),coals],
   [air,coral,air]]);

craftingTable.addShaped("ec_polymer_electrolyte_from_sapling", <item:futurepack:chemicals_a> * 8,
  [[air,<item:futurepack:sapling_mushroom>,air],
   [coals,<item:evilcraft:bucket_eternal_water>.reuse(),coals],
   [air,<item:futurepack:sapling_mushroom>,air]]);