# Name: Genesis03Changes.zs
# Author: Zedekblue

print("Initializing 'Genesis03Changes.zs'...");







recipes.removeShaped(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.removeShaped(<GraviSuite:itemSimpleItem:2>);


recipes.addShapeless(<witchery:ingredient:25>, [<witchery:ingredient:72>, <minecraft:slime_ball>]);

recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>,
   [[<AdvancedSolarPanel:asp_crafting_items:5>,
     <IC2:reactorReflectorThick:1>,
     <AdvancedSolarPanel:asp_crafting_items:5>],
    [<AdvancedSolarPanel:asp_crafting_items:5>,
     null,
     <AdvancedSolarPanel:asp_crafting_items:5>],
    [<AdvancedSolarPanel:asp_crafting_items:5>,
     <IC2:reactorReflectorThick:1>,
     <AdvancedSolarPanel:asp_crafting_items:5>]
   ]);

recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
   [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>,
     <IC2:reactorCoolantSix:1>],
    [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>,
     <IC2:reactorPlatingHeat>],
    [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>,
     <IC2:reactorCoolantSix:1>]
   ]);

   
   
   
   
   
   
   
print("Initialized 'Genesis03Changes.zs'");