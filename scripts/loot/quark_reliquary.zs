#modloaded quark reliquary

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;


val loot_tables = [
    	LootTableIdLootCondition.create(<resource:quark:misc/monster_box>)
    ] as LootCondition[];

loot.modifiers.register(
    "quark_reliquary",
    LootConditions.anyOf(loot_tables),
    (stacks, context) => {
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:zombie_heart> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:squid_beak> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:rib_bone> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:catalyzing_gland> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:chelicerae> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:slime_pearl> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:bat_wing> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:withered_rib> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:molten_core> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:eye_of_the_storm> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:frozen_core> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:nebulous_heart> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.02 {
            stacks.add(<item:reliquary:guardian_spike> * (context.random.nextInt(4) + 2));
        }
        if context.random.nextFloat() < 0.005 {
            stacks.add(<item:reliquary:fortune_coin>);
        }
    	return stacks;
    }
    
);