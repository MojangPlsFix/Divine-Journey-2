# Author: Atricos

import moretweaker.galacticraft.CircuitFabricator;

print("STARTING GalacticraftPlanets.zs");

# Solar Array Wafter
CircuitFabricator.remove(<galacticraftplanets:basic_item_venus:6> * 3);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftplanets:basic_item_venus:6> * 5, <quantumflux:craftingpiece:4>, <projectred-core:resource_item:341>, <projectred-core:resource_item:341>, <contenttweaker:rainbow_tablet>, <botania:rune:11>);

print("ENDING GalacticraftPlanets.zs");