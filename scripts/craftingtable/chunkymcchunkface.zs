#modloaded chunkymcchunkface


val air = <item:minecraft:air>;
val gold = <tag:items:forge:storage_blocks/gold>;
val obsidian = <tag:items:forge:obsidian>;
val glass = <tag:items:forge:glass>;
val heart = <item:minecraft:heart_of_the_sea>;

craftingTable.removeByName("chunkymcchunkface:chunk_loader");
craftingTable.addShaped("chunkloader", <item:chunkymcchunkface:chunk_loader>,
  [[gold,  obsidian, gold],
   [glass, heart,    glass],
   [gold,  obsidian, gold]]);
