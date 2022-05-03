#modloaded storagenetwork

## Variables ##
val air = <item:minecraft:air>;
val amethyst = <tag:items:forge:gems/amethyst>;
val cable = <item:storagenetwork:kabel>;
val quartz = <tag:items:forge:gems/quartz>;
val stone_slab = <item:minecraft:stone_slab>;

## Metal ingots ##
val aluminum = <tag:items:forge:ingots/aluminum>;
val brass = <tag:items:forge:ingots/brass>;
val bronze = <tag:items:forge:ingots/bronze>;
val copper = <tag:items:forge:ingots/copper>;
val iron = <tag:items:forge:ingots/iron>;

#craftingTable.removeByName("storagenetwork:master");
#craftingTable.removeByName("storagenetwork:kabel");
craftingTable.addShaped("network_cable_aluminum", cable * 8,
  [[stone_slab,stone_slab,stone_slab],
   [aluminum,air,aluminum],
   [stone_slab,stone_slab,stone_slab]]);

craftingTable.addShaped("network_cable_copper", cable * 8,
  [[stone_slab,stone_slab,stone_slab],
   [copper,air,copper],
   [stone_slab,stone_slab,stone_slab]]);

craftingTable.addShaped("network_root_quartz", <item:storagenetwork:master>,
  [[quartz,cable,quartz],
   [cable,amethyst,cable],
   [quartz,cable,quartz]]);