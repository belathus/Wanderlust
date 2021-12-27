#modloaded immersiveengineering

# Copper
#craftingTable.removeByName("");
  craftingTable.addShaped("copper/nugget_to_ingot", <item:immersiveengineering:ingot_copper>,
    [[<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>],
     [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>],
     [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>]]);

  craftingTable.addShaped("copper/ingot_to_block", <item:immersiveengineering:storage_copper>,
    [[<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
     [<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>],
     [<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]]);

  craftingTable.addShapeless("copper/ingot_to_nuggets", <item:immersiveengineering:nugget_copper> * 9,
    [<tag:items:forge:ingots/copper>]);

  craftingTable.addShapeless("copper/block_to_ingots", <item:immersiveengineering:ingot_copper> * 9,
    [<tag:items:forge:storage_blocks/copper>]);