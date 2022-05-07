#modloaded storagenetwork

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;


val loot_tables = [
    	LootTableIdLootCondition.create(<resource:minecraft:chests/abandoned_mineshaft>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/bastion_bridge>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/bastion_treasure>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/desert_pyramid>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/end_city_treasure>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/jungle_temple>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/nether_bridge>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/pillager_outpost>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/ruined_portal>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/shipwreck_treasure>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/simple_dungeon>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/stronghold_corridor>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/underwater_ruin_big>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/underwater_ruin_small>),
    	LootTableIdLootCondition.create(<resource:minecraft:chests/woodland_mansion>),
    	LootTableIdLootCondition.create(<resource:immersiveengineering:chests/engineers_house>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/treasure>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_3>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_4>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_5>)
    ] as LootCondition[];

loot.modifiers.register(
    "simple_storage_network",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:storagenetwork:master>);
        }
        if context.random.nextFloat() < 0.06 {
            stacks.add(<item:storagenetwork:inventory>);
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:storagenetwork:request>);
        }
    	if context.random.nextFloat() < 0.12 {
    		stacks.add(<item:storagenetwork:kabel> * (context.random.nextInt(12) + 4));
    	}
    	if context.random.nextFloat() < 0.06 {
    		stacks.add(<item:storagenetwork:storage_kabel> * (context.random.nextInt(12) + 4));
    	}
        if context.random.nextFloat() < 0.03 {
            stacks.add(<item:storagenetwork:filter_kabel> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:storagenetwork:import_kabel> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.01 {
            stacks.add(<item:storagenetwork:import_filter_kabel> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.03 {
            stacks.add(<item:storagenetwork:stack_upgrade>);
        }
        if context.random.nextFloat() < 0.06 {
            stacks.add(<item:storagenetwork:speed_upgrade>);
        }
        if context.random.nextFloat() < 0.03 {
            stacks.add(<item:storagenetwork:operation_upgrade>);
        }
    	return stacks;
    }
    
);