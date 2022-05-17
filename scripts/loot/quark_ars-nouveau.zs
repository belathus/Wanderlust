#modloaded quark ars_nouveau

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;


val loot_tables = [
    	LootTableIdLootCondition.create(<resource:quark:misc/monster_box>)
    ] as LootCondition[];

loot.modifiers.register(
    "quark_ars",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
        if context.random.nextFloat() < 0.03 {
            stacks.add(<item:ars_nouveau:source_gem> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.01 {
            stacks.add(<item:ars_nouveau:starbuncle_shards>);
        }
        if context.random.nextFloat() < 0.01 {
            stacks.add(<item:ars_nouveau:whirlisprig_shards>);
        }
        if context.random.nextFloat() < 0.01 {
            stacks.add(<item:ars_nouveau:wixie_shards>);
        }
        if context.random.nextFloat() < 0.01 {
            stacks.add(<item:ars_nouveau:drygmy_shard>);
        }
    	return stacks;
    }
    
);