#modloaded immersiveengineering

import crafttweaker.api.villager.MerchantOffer;
import crafttweaker.api.villagers.VillagerTrades;

# profession as VillagerProfession, villagerLevel as int, input1 as ItemStack, forSale as ItemStack, maxTrades as int, xp as int, priceMult as float

###########################################
#####   Modify the Engineer's trades  #####
#####           Level:  1             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:engineer>, 1);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:engineer>, 1, <item:immersiveengineering:treated_wood_horizontal>*5, <item:minecraft:emerald>,    16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:engineer>, 1, 1, <item:immersiveengineering:treated_scaffold>*7,  	   16, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:engineer>, 1, 1, <item:immersiveengineering:balloon>,					4, 5, 0.05);


