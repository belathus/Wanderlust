#modloaded quark evilcraft

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;


val loot_tables = [
    	LootTableIdLootCondition.create(<resource:quark:misc/monster_box>)
    ] as LootCondition[];

loot.modifiers.register(
    "quark_evilcraft",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
        if context.random.nextFloat() < 0.15 {
            stacks.add(<item:evilcraft:dark_gem> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.15 {
            stacks.add(<item:evilcraft:dark_gem_crushed> * (context.random.nextInt(12) + 4));
        }
        if context.random.nextFloat() < 0.15 {
            stacks.add(<item:evilcraft:condensed_blood> * (context.random.nextInt(12) + 4));
        }
    	return stacks;
    }
    
);