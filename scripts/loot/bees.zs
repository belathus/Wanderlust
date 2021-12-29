#modloaded resourcefulbees

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.modifiers.LootModifierManager;
import crafttweaker.api.loot.modifiers.ILootModifier;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.crafttweaker.And;
import crafttweaker.api.loot.conditions.crafttweaker.LootTableIdRegex;
import crafttweaker.api.loot.conditions.crafttweaker.Or;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.loot.LootContext;
import crafttweaker.api.util.Random;
import stdlib.List;

loot.modifiers.register(
    "cold_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<LootTableId>(lootTableId => {
            lootTableId.withTableId(<resource:minecraft:chests/igloo_chest>);
        });
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
    }),
    (stacks, context) => {
        val icy = context.random.nextBoolean();
        if (icy) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:icy_bee" as string}) as IItemStack);
        } else {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:yeti_bee" as string}) as IItemStack);
        }
        return stacks;
    }
);

loot.modifiers.register(
    "dungeon_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
        and.add<Or>(or => {
            or.add<LootTableId>(lootTableId => {
                lootTableId.withTableId(<resource:minecraft:chests/simple_dungeon>);
            });
            or.add<LootTableIdRegex>(regex => {
                regex.withRegex("minecraft:chests/stronghold_\\S+");
            });
        });

    }),
    (stacks, context) => {
        val which = context.random.nextInt(4);
        if (which == 0) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:dungeon_bee" as string}) as IItemStack);
        } else if (which == 1) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:creeper_bee" as string}) as IItemStack);
        } else if (which == 2) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:skeleton_bee" as string}) as IItemStack);
        } else if (which == 3) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:creeper_bee" as string}) as IItemStack);
        }
        return stacks;
    }
);

loot.modifiers.register(
    "ore_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
        and.add<LootTableId>(lootTableId => {
            lootTableId.withTableId(<resource:minecraft:chests/abandoned_mineshaft>);
        });
    }),
    (stacks, context) => {
        val which = context.random.nextInt(5);
        if (which == 0) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:iron_bee" as string}) as IItemStack);
        } else if (which == 1) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:gold_bee" as string}) as IItemStack);
        } else if (which == 2) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:lapis_bee" as string}) as IItemStack);
        } else if (which == 3) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:redstone_bee" as string}) as IItemStack);
        } else if (which == 4) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:coal_bee" as string}) as IItemStack);
        }
        return stacks;
    }
);

loot.modifiers.register(
    "village_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
        and.add<LootTableIdRegex>(regex => {
            regex.withRegex("minecraft:chests/village/\\S+");
        });

    }),
    (stacks, context) => {
        val which = context.random.nextInt(4);
        if (which == 0) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:oreo_bee" as string}) as IItemStack);
        } else if (which == 1) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:kitten_bee" as string}) as IItemStack);
        } else if (which == 2) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:emerald_bee" as string}) as IItemStack);
        } else if (which == 3) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:rgbee_bee" as string}) as IItemStack);
        }
        return stacks;
    }
);

loot.modifiers.register(
    "nether_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
        and.add<Or>(or => {
            or.add<LootTableId>(lootTableId => {
                lootTableId.withTableId(<resource:minecraft:chests/nether_bridge>);
            });
            or.add<LootTableId>(lootTableId => {
                lootTableId.withTableId(<resource:minecraft:chests/ruined_portal>);
            });
            or.add<LootTableIdRegex>(regex => {
                regex.withRegex("minecraft:chests/bastion_\\S+");
            });
        });
    }),
    (stacks, context) => {
        val which = context.random.nextInt(2);
        if (which == 0) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:nether_quartz_bee" as string}) as IItemStack);
        } else if (which == 1) {
            stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:pigman_bee" as string}) as IItemStack);
        }
        return stacks;
    }
);

loot.modifiers.register(
    "end_bees",
    LootConditionBuilder.createInAnd(and => {
        and.add<RandomChance>(randomChance => {
            randomChance.withChance(0.05f);
        });
        and.add<LootTableId>(lootTableId => {
            lootTableId.withTableId(<resource:minecraft:chests/nether_bridge>);
        });
    }),
    (stacks, context) => {
        stacks.add(<item:resourcefulbees:bee_jar>.withTag({Entity: "resourcefulbees:ender_bee" as string}) as IItemStack);
        return stacks;
    }
);