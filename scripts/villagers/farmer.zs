import crafttweaker.api.villager.MerchantOffer;
import crafttweaker.api.villagers.VillagerTrades;


##########################################
#####   Modify the farmer's trades   #####
#####           Level:  1            #####
##########################################

villagerTrades.removeAllTrades(<profession:minecraft:farmer>, 1);

# Buying
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, <item:minecraft:wheat>*20, <item:minecraft:emerald>, 16, 2, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, <item:minecraft:potato>*26, <item:minecraft:emerald>, 16, 2, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, <item:minecraft:carrot>*22, <item:minecraft:emerald>, 16, 2, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, <item:minecraft:beetroot>*15, <item:minecraft:emerald>, 16, 2, 0.05);
# Selling
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, 1, <item:minecraft:bread>*6, 16, 5, 0.05);


##########################################
#####   Modify the farmer's trades   #####
#####           Level:  2            #####
##########################################

villagerTrades.removeAllTrades(<profession:minecraft:farmer>, 2);

# Buying
villagerTrades.addTrade(<profession:minecraft:farmer>, 2, <item:minecraft:pumpkin>*4, <item:minecraft:emerald>, 16, 10, 0.05);
# Selling
villagerTrades.addTrade(<profession:minecraft:farmer>, 2, 1, <item:minecraft:pumpkin_pie>*4, 12, 5, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 2, 1, <item:minecraft:apple>*4, 16, 5, 0.05);


##########################################
#####   Modify the farmer's trades   #####
#####           Level:  3            #####
##########################################

villagerTrades.removeAllTrades(<profession:minecraft:farmer>, 3);

# Buying
villagerTrades.addTrade(<profession:minecraft:farmer>, 3, <item:minecraft:melon>*4, <item:minecraft:emerald>, 16, 20, 0.05);
# Selling
villagerTrades.addTrade(<profession:minecraft:farmer>, 3, 1, <item:minecraft:cookie>*18, 12, 10, 0.05);


##########################################
#####   Modify the farmer's trades   #####
#####           Level:  4            #####
##########################################

villagerTrades.removeAllTrades(<profession:minecraft:farmer>, 4);

# Buying
#villagerTrades.addTrade(<profession:minecraft:farmer>, 4, <item:minecraft:melon>*4, <item:minecraft:emerald>, 16, 20, 0.05);
# Selling
villagerTrades.addTrade(<profession:minecraft:farmer>, 4, 1, <item:minecraft:cake>, 12, 15, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 4, 1, <item:minecraft:suspicious_stew>.withTag({Effects: [{EffectDuration:7, "forge:effect_id":"minecraft:saturation", EffectId: 23}]}), 12, 15, 0.05);


##########################################
#####   Modify the farmer's trades   #####
#####           Level:  5            #####
##########################################

villagerTrades.removeAllTrades(<profession:minecraft:farmer>, 5);

# Buying
#villagerTrades.addTrade(<profession:minecraft:farmer>, 5, <item:minecraft:melon>*4, <item:minecraft:emerald>, 16, 20, 0.05);
# Selling
villagerTrades.addTrade(<profession:minecraft:farmer>, 5, 1, <item:minecraft:golden_carrot>, 12, 30, 0.05);
villagerTrades.addTrade(<profession:minecraft:farmer>, 5, 1, <item:minecraft:glistering_melon_slice>, 12, 30, 0.05);