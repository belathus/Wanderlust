#modloaded gateways

import crafttweaker.api.loot.condition.LootCondition;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import crafttweaker.api.loot.condition.RandomChanceLootCondition;
import crafttweaker.api.loot.condition.RandomChanceWithLootingLootCondition;
import crafttweaker.api.loot.condition.KilledByPlayerLootCondition;
import crafttweaker.api.loot.condition.builder.LootTableIdLootConditionBuilder;



loot.modifiers.register(
    "gateway_pearl",
    LootConditions.allOf(
#        KilledByPlayerLootCondition.create(),
#        RandomChanceWithLootingLootCondition.create(0.025, 0.01),
        LootTableIdLootCondition.create(<resource:minecraft:entities/enderman>)
    ),
    (stacks, context) => {
        if context.random.nextFloat < 0.001 {
            stacks.add(<item:gateways:gate_pearl>.withTag({gateway:"gateways:enderman_gate"}));
        }
        return stacks;
    }
    
);