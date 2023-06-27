#modloaded immersiveengineering

import crafttweaker.api.villager.MerchantOffer;
import crafttweaker.api.villagers.VillagerTrades;

# profession as VillagerProfession, villagerLevel as int, input1 as ItemStack, forSale as ItemStack, maxTrades as int, xp as int, priceMult as float

###########################################
##### Modify the electrician's trades #####
#####           Level:  1             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:electrician>, 1);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 1, <item:immersiveengineering:wire_copper>*12, <item:minecraft:emerald>, 16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 1, 1, <item:immersiveengineering:wirecoil_copper>*3, 16, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 1, 2, <item:immersiveengineering:wirecutter>,        4, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 1, 2, <item:immersiveengineering:screwdriver>,       4, 5, 0.05);


###########################################
#####           Level:  2             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:electrician>, 2);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 2, <item:immersiveengineering:wire_electrum>*10, <item:minecraft:emerald>, 16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 2, 1, <item:immersiveengineering:wirecoil_electrum>*2, 16, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 2, 2, <item:immersiveengineering:voltmeter>, 4, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 2, 6, <item:immersiveengineering:armor_faraday_feet>, 4, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 2, 10, <item:immersiveengineering:armor_faraday_legs>, 4, 5, 0.05);


###########################################
#####           Level:  3             #####
###########################################
villagerTrades.removeAllTrades(<profession:immersiveengineering:electrician>, 3);

# Buying
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 3, <item:immersiveengineering:wire_aluminum>*6, <item:minecraft:emerald>, 16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 3, 1, <item:immersiveengineering:wirecoil_steel>*2, 16, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 3, 2, <item:immersiveengineering:voltmeter>, 4, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 3, 13, <item:immersiveengineering:armor_faraday_chest>, 4, 5, 0.05);
villagerTrades.addTrade(<profession:immersiveengineering:electrician>, 3, 6, <item:immersiveengineering:armor_faraday_head>, 4, 5, 0.05);