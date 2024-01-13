#modloaded immersiveengineering



# ========================================================================================================== #
# ================================================ Aluminum ================================================ #
# ========================================================================================================== #

  craftingTable.removeByName("immersiveengineering:crafting/ingot_aluminum_to_nugget_aluminum");
  craftingTable.removeByName("immersiveengineering:crafting/nugget_aluminum_to_ingot_aluminum");
  craftingTable.removeByName("immersiveengineering:crafting/ingot_aluminum_to_storage_aluminum");
  craftingTable.removeByName("immersiveengineering:crafting/storage_aluminum_to_ingot_aluminum");

  craftingTable.addShaped("aluminum/nuggets_to_ingot", <item:immersiveengineering:ingot_aluminum>,
    [[<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>],
     [<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>],
     [<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>,<tag:items:forge:nuggets/aluminum>]]);

  craftingTable.addShaped("aluminum/ingots_to_block", <item:immersiveengineering:storage_aluminum>,
    [[<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>],
     [<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>],
     [<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>]]);

  craftingTable.addShapeless("aluminum/ingot_to_nuggets", <item:immersiveengineering:nugget_aluminum> * 9,
    [<tag:items:forge:ingots/aluminum>]);

  craftingTable.addShapeless("aluminum/block_to_ingots", <item:immersiveengineering:ingot_aluminum> * 9,
    [<tag:items:forge:storage_blocks/aluminum>]);


# ========================================================================================================== #
# ================================================= Copper ================================================= #
# ========================================================================================================== #

craftingTable.removeByName("immersiveengineering:crafting/copper_ingot_to_nugget_copper");

# ========================================================================================================== #
# ================================================= Silver ================================================= #
# ========================================================================================================== #


  craftingTable.removeByName("immersiveengineering:crafting/ingot_silver_to_nugget_silver");
  craftingTable.removeByName("immersiveengineering:crafting/nugget_silver_to_ingot_silver");
  craftingTable.removeByName("immersiveengineering:crafting/ingot_silver_to_storage_silver");
  craftingTable.removeByName("immersiveengineering:crafting/storage_silver_to_ingot_silver");

  craftingTable.addShaped("silver/nuggets_to_ingot", <item:immersiveengineering:ingot_silver>,
    [[<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>],
     [<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>],
     [<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>,<tag:items:forge:nuggets/silver>]]);

  craftingTable.addShaped("silver/ingots_to_block", <item:immersiveengineering:storage_silver>,
    [[<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>],
     [<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>],
     [<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>,<tag:items:forge:ingots/silver>]]);

  craftingTable.addShapeless("silver/ingot_to_nuggets", <item:immersiveengineering:nugget_silver> * 9,
    [<tag:items:forge:ingots/silver>]);

  craftingTable.addShapeless("silver/block_to_ingots", <item:immersiveengineering:ingot_silver> * 9,
    [<tag:items:forge:storage_blocks/silver>]);

# ========================================================================================================== #
# ================================================= Steel  ================================================= #
# ========================================================================================================== #

  craftingTable.removeByName("immersiveengineering:crafting/ingot_steel_to_nugget_steel");
  craftingTable.removeByName("immersiveengineering:crafting/nugget_steel_to_ingot_steel");
  craftingTable.removeByName("immersiveengineering:crafting/ingot_steel_to_storage_steel");
  craftingTable.removeByName("immersiveengineering:crafting/storage_steel_to_ingot_steel");

  craftingTable.addShaped("steel/nuggets_to_ingot", <item:immersiveengineering:ingot_steel>,
    [[<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>],
     [<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>],
     [<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>,<tag:items:forge:nuggets/steel>]]);

  craftingTable.addShaped("steel/ingots_to_block", <item:immersiveengineering:storage_steel>,
    [[<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>],
     [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>],
     [<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>,<tag:items:forge:ingots/steel>]]);

  craftingTable.addShapeless("steel/ingot_to_nuggets", <item:immersiveengineering:nugget_steel> * 9,
    [<tag:items:forge:ingots/steel>]);

  craftingTable.addShapeless("steel/block_to_ingots", <item:immersiveengineering:ingot_steel> * 9,
    [<tag:items:forge:storage_blocks/steel>]);


# ========================================================================================================== #
# ================================================ Uranium  ================================================ #
# ========================================================================================================== #

craftingTable.removeByName("immersiveengineering:crafting/ingot_uranium_to_nugget_uranium");
craftingTable.removeByName("immersiveengineering:crafting/nugget_uranium_to_ingot_uranium");
craftingTable.removeByName("immersiveengineering:crafting/ingot_uranium_to_storage_uranium");
craftingTable.removeByName("immersiveengineering:crafting/storage_uranium_to_ingot_uranium");

  craftingTable.addShaped("uranium/nuggets_to_ingot", <item:immersiveengineering:ingot_uranium>,
    [[<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>],
     [<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>],
     [<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>,<tag:items:forge:nuggets/uranium>]]);

  craftingTable.addShaped("uranium/ingots_to_block", <item:immersiveengineering:storage_uranium>,
    [[<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>],
     [<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>],
     [<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>,<tag:items:forge:ingots/uranium>]]);

  craftingTable.addShapeless("uranium/ingot_to_nuggets", <item:immersiveengineering:nugget_uranium> * 9,
    [<tag:items:forge:ingots/uranium>]);

  craftingTable.addShapeless("uranium/block_to_ingots", <item:immersiveengineering:ingot_uranium> * 9,
    [<tag:items:forge:storage_blocks/uranium>]);