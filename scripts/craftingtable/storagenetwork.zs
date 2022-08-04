#modloaded storagenetwork

## Variables ##
val air = <item:minecraft:air>;
val amethyst = <tag:items:forge:gems/amethyst>;
val cable = <item:storagenetwork:kabel>;
val quartz = <tag:items:forge:gems/quartz>;
val stone_slab = <item:minecraft:stone_slab>;
val chest = <tag:items:forge:chests/wooden>;
val redstone = <tag:items:forge:dusts/redstone>;

## Metal ingots ##
val aluminum = <tag:items:forge:ingots/aluminum>;
val brass = <tag:items:forge:ingots/brass>;
val bronze = <tag:items:forge:ingots/bronze>;
val copper = <tag:items:forge:ingots/copper>;
val iron = <tag:items:forge:ingots/iron>;
val copper_nugget = <tag:items:forge:nuggets/copper>;

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

craftingTable.addShaped("network_inventory_copper", <item:storagenetwork:inventory>,
  [[copper_nugget,cable,copper_nugget],
   [cable,<item:minecraft:dropper>,cable],
   [copper_nugget,cable,copper_nugget]]);

craftingTable.addShaped("network_collector_copper", <item:storagenetwork:collector>,
  [[copper_nugget,<item:storagenetwork:speed_upgrade>,copper_nugget],
   [<item:storagenetwork:speed_upgrade>,<item:storagenetwork:inventory>,<item:storagenetwork:speed_upgrade>],
   [copper_nugget,<item:storagenetwork:speed_upgrade>,copper_nugget]]);

craftingTable.addShaped("network_root_quartz", <item:storagenetwork:master>,
  [[quartz,cable,quartz],
   [cable,amethyst,cable],
   [quartz,cable,quartz]]);

craftingTable.addShaped("stock_upgrade", <item:storagenetwork:stock_upgrade>,
  [[air,   redstone, air],
   [chest, cable,    chest],
   [air,   redstone, air]]);