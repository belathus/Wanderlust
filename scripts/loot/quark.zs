#modloaded quark

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;


val loot_tables = [
    	LootTableIdLootCondition.create(<resource:quark:misc/monster_box>)
    ] as LootCondition[];

loot.modifiers.register(
    "additional_loot",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
        if context.random.nextFloat() < 0.05 {
            stacks.add(<item:minecraft:amethyst_shard> * (context.random.nextInt(12) + 4));
        }
    	return stacks;
    }
    
);