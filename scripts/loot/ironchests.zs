#modloaded ironchest

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
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_1>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_2>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_3>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_4>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_5>)
    ] as LootCondition[];

loot.modifiers.register(
    "iron_chests",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
    	if context.random.nextFloat() < 0.10 {
    		stacks.add(<item:ironchest:copper_chest>);
    	}
    	if context.random.nextFloat() < 0.06 {
    		stacks.add(<item:ironchest:iron_chest>);
    	}
    	if context.random.nextFloat() < 0.04 {
    		stacks.add(<item:ironchest:gold_chest>);
    	}
    	if context.random.nextFloat() < 0.02 {
    		stacks.add(<item:ironchest:diamond_chest>);
    	}
    	if context.random.nextFloat() < 0.01 {
    		stacks.add(<item:ironchest:obsidian_chest>);
    	}
    	return stacks;
    }
    
);

# Add extra copper and iron chests to the earlier chests in the DungeonCrawl Dungeons.
loot.modifiers.register(
    "more_iron_chests",
    LootConditions.anyOf(
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_1>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_2>),
    	LootTableIdLootCondition.create(<resource:dungeoncrawl:chests/stage_3>)
    ),
    (stacks, context) => {
    	if context.random.nextFloat() < 0.10 {
    		stacks.add(<item:ironchest:copper_chest>);
    	}
    	if context.random.nextFloat() < 0.06 {
    		stacks.add(<item:ironchest:iron_chest>);
    	}
    	return stacks;
    }
    
);