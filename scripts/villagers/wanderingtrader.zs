#priority 20

import crafttweaker.api.villagers.VillagerTrades;


villagerTrades.removeAllWanderingTrades(1);

# rarity (1 or 2), price, forSale, maxTrades, XP
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:shroomlight>, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:sand> * 8, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:red_sand> * 8, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:glowstone>, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:cactus>, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:slime_ball>, 4, 5);
villagerTrades.addWanderingTrade(1, <item:minecraft:emerald>, <item:minecraft:nautilus_shell>, 4, 5);