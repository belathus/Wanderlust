#modloaded immersiveengineering

import crafttweaker.api.villager.MerchantOffer;
import crafttweaker.api.villagers.VillagerTrades;

# profession as VillagerProfession, villagerLevel as int, input1 as ItemStack, forSale as ItemStack, maxTrades as int, xp as int, priceMult as float

###########################################
#####  Modify the machinist's trades  #####
#####           Level:  1             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:machinist>, 1);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1, <item:immersiveengineering:coal_coke>*12, <item:minecraft:emerald>, 		   16, 2, 0.2);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1, 2, <item:immersiveengineering:hammer>,       									4, 5, 0.2);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 1,12, <item:immersiveengineering:blueprint>.withTag({blueprint:"components"}),		4, 5, 0.2);


###########################################
#####           Level:  2             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:machinist>, 2);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, <item:immersiveengineering:ingot_steel>*4, <item:minecraft:emerald>, 16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, 1, <item:immersiveengineering:component_steel>*2,    16, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:machinist>, 2, 1, <item:immersiveengineering:waterwheel_segment>*2, 16, 5, 0.05);


