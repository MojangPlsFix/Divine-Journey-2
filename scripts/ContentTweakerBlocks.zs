#loader contenttweaker
# Author: Atricos

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import crafttweaker.item.IItemStack;

print("STARTING ContentTweakerBlocks.zs");

var compressed_obsidian1 = VanillaFactory.createBlock("compressed_obsidian1", <blockmaterial:rock>);
compressed_obsidian1.setBlockHardness(75.0);
compressed_obsidian1.setBlockResistance(1500.0);
compressed_obsidian1.setToolClass("pickaxe");
compressed_obsidian1.setToolLevel(3);
compressed_obsidian1.setBlockSoundType(<soundtype:stone>);
compressed_obsidian1.register();

var compressed_obsidian2 = VanillaFactory.createBlock("compressed_obsidian2", <blockmaterial:rock>);
compressed_obsidian2.setBlockHardness(100.0);
compressed_obsidian2.setBlockResistance(1800.0);
compressed_obsidian2.setToolClass("pickaxe");
compressed_obsidian2.setToolLevel(3);
compressed_obsidian2.setBlockSoundType(<soundtype:stone>);
compressed_obsidian2.register();

var compressed_obsidian3 = VanillaFactory.createBlock("compressed_obsidian3", <blockmaterial:rock>);
compressed_obsidian3.setBlockHardness(125.0);
compressed_obsidian3.setBlockResistance(2100.0);
compressed_obsidian3.setToolClass("pickaxe");
compressed_obsidian3.setToolLevel(3);
compressed_obsidian3.setBlockSoundType(<soundtype:stone>);
compressed_obsidian3.register();

var planks_firewood = VanillaFactory.createBlock("planks_firewood", <blockmaterial:wood>);
planks_firewood.setBlockHardness(2.0);
planks_firewood.setBlockResistance(3.0);
planks_firewood.setToolClass("axe");
planks_firewood.setToolLevel(0);
planks_firewood.setBlockSoundType(<soundtype:wood>);
planks_firewood.register();

var planks_hyrewood = VanillaFactory.createBlock("planks_hyrewood", <blockmaterial:wood>);
planks_hyrewood.setBlockHardness(2.0);
planks_hyrewood.setBlockResistance(3.0);
planks_hyrewood.setToolClass("axe");
planks_hyrewood.setToolLevel(0);
planks_hyrewood.setBlockSoundType(<soundtype:wood>);
planks_hyrewood.register();

var planks_mintwood = VanillaFactory.createBlock("planks_mintwood", <blockmaterial:wood>);
planks_mintwood.setBlockHardness(2.0);
planks_mintwood.setBlockResistance(3.0);
planks_mintwood.setToolClass("axe");
planks_mintwood.setToolLevel(0);
planks_mintwood.setBlockSoundType(<soundtype:wood>);
planks_mintwood.register();

var perfectium_block = VanillaFactory.createBlock("perfectium_block", <blockmaterial:iron>);
perfectium_block.setBlockHardness(7.5);
perfectium_block.setBlockResistance(6.0);
perfectium_block.setToolClass("pickaxe");
perfectium_block.setToolLevel(2);
perfectium_block.setBlockSoundType(<soundtype:metal>);
perfectium_block.register();

var compressed_perfectium_block = VanillaFactory.createBlock("compressed_perfectium_block", <blockmaterial:iron>);
compressed_perfectium_block.setBlockHardness(10.0);
compressed_perfectium_block.setBlockResistance(12.0);
compressed_perfectium_block.setToolClass("pickaxe");
compressed_perfectium_block.setToolLevel(2);
compressed_perfectium_block.setBlockSoundType(<soundtype:metal>);
compressed_perfectium_block.register();

var corrupted_draconium_block = VanillaFactory.createBlock("corrupted_draconium_block", <blockmaterial:iron>);
corrupted_draconium_block.setBlockHardness(10.0);
corrupted_draconium_block.setBlockResistance(7.0);
corrupted_draconium_block.setToolClass("pickaxe");
corrupted_draconium_block.setToolLevel(2);
corrupted_draconium_block.setBlockSoundType(<soundtype:metal>);
corrupted_draconium_block.register();

var glass_casing = VanillaFactory.createBlock("glass_casing", <blockmaterial:glass>);
glass_casing.setBlockHardness(1.5);
glass_casing.setBlockResistance(3.0);
glass_casing.setBlockLayer("TRANSLUCENT");
glass_casing.setLightOpacity(0);
glass_casing.setTranslucent(true);
glass_casing.setFullBlock(false);
glass_casing.setToolClass("pickaxe");
glass_casing.setToolLevel(2);
glass_casing.setBlockSoundType(<soundtype:stone>);
glass_casing.register();

var reinforced_glass_casing = VanillaFactory.createBlock("reinforced_glass_casing", <blockmaterial:glass>);
reinforced_glass_casing.setBlockHardness(2.5);
reinforced_glass_casing.setBlockResistance(5.0);
reinforced_glass_casing.setBlockLayer("TRANSLUCENT");
reinforced_glass_casing.setLightOpacity(0);
reinforced_glass_casing.setTranslucent(true);
reinforced_glass_casing.setFullBlock(false);
reinforced_glass_casing.setToolClass("pickaxe");
reinforced_glass_casing.setToolLevel(2);
reinforced_glass_casing.setBlockSoundType(<soundtype:stone>);
reinforced_glass_casing.register();

var charred_stone = VanillaFactory.createBlock("charred_stone", <blockmaterial:rock>);
charred_stone.setBlockHardness(1.5);
charred_stone.setBlockResistance(6.0);
charred_stone.setToolClass("pickaxe");
charred_stone.setToolLevel(0);
charred_stone.setBlockSoundType(<soundtype:stone>);
charred_stone.register();

var baykoks_bloodied_stone = VanillaFactory.createBlock("baykoks_bloodied_stone", <blockmaterial:rock>);
baykoks_bloodied_stone.setBlockHardness(1.5);
baykoks_bloodied_stone.setBlockResistance(6.0);
baykoks_bloodied_stone.setToolClass("pickaxe");
baykoks_bloodied_stone.setToolLevel(0);
baykoks_bloodied_stone.setBlockSoundType(<soundtype:stone>);
baykoks_bloodied_stone.register();

var energized_osmium_block = VanillaFactory.createBlock("energized_osmium_block", <blockmaterial:iron>);
energized_osmium_block.setBlockHardness(5.0);
energized_osmium_block.setBlockResistance(6.0);
energized_osmium_block.setToolClass("pickaxe");
energized_osmium_block.setToolLevel(1);
energized_osmium_block.setBlockSoundType(<soundtype:metal>);
energized_osmium_block.register();

var energized_certus_quartz_block = VanillaFactory.createBlock("energized_certus_quartz_block", <blockmaterial:rock>);
energized_certus_quartz_block.setBlockHardness(0.8);
energized_certus_quartz_block.setBlockResistance(0.8);
energized_certus_quartz_block.setToolClass("pickaxe");
energized_certus_quartz_block.setToolLevel(0);
energized_certus_quartz_block.setBlockSoundType(<soundtype:stone>);
energized_certus_quartz_block.register();

var relic_block = VanillaFactory.createBlock("relic_block", <blockmaterial:iron>);
relic_block.setBlockHardness(4.0);
relic_block.setBlockResistance(5.0);
relic_block.setToolClass("pickaxe");
relic_block.setToolLevel(1);
relic_block.setBlockSoundType(<soundtype:metal>);
relic_block.register();

var mixed_mushroom_compound_block = VanillaFactory.createBlock("mixed_mushroom_compound_block", <blockmaterial:wood>);
mixed_mushroom_compound_block.setBlockHardness(0.2);
mixed_mushroom_compound_block.setBlockResistance(0.2);
mixed_mushroom_compound_block.setToolClass("axe");
mixed_mushroom_compound_block.setToolLevel(0);
mixed_mushroom_compound_block.setBlockSoundType(<soundtype:ladder>);
mixed_mushroom_compound_block.register();

var hardened_amber_moosh = VanillaFactory.createBlock("hardened_amber_moosh", <blockmaterial:rock>);
hardened_amber_moosh.setBlockHardness(35);
hardened_amber_moosh.setBlockResistance(100);
hardened_amber_moosh.setToolClass("pickaxe");
hardened_amber_moosh.setToolLevel(2);
hardened_amber_moosh.setBlockSoundType(<soundtype:stone>);
hardened_amber_moosh.register();

var mixed_erebusian_stone = VanillaFactory.createBlock("mixed_erebusian_stone", <blockmaterial:iron>);
mixed_erebusian_stone.setBlockHardness(1.5);
mixed_erebusian_stone.setBlockResistance(6);
mixed_erebusian_stone.setToolClass("pickaxe");
mixed_erebusian_stone.setToolLevel(1);
mixed_erebusian_stone.setBlockSoundType(<soundtype:stone>);
mixed_erebusian_stone.register();

var healing_stone_block = VanillaFactory.createBlock("healing_stone_block", <blockmaterial:rock>);
healing_stone_block.setBlockHardness(1.5);
healing_stone_block.setBlockResistance(6);
healing_stone_block.setLightValue(1);
healing_stone_block.setToolClass("pickaxe");
healing_stone_block.setToolLevel(1);
healing_stone_block.setBlockSoundType(<soundtype:stone>);
healing_stone_block.register();

var aechomedirus_block = VanillaFactory.createBlock("aechomedirus_block", <blockmaterial:rock>);
aechomedirus_block.setBlockHardness(4);
aechomedirus_block.setBlockResistance(5);
aechomedirus_block.setToolClass("pickaxe");
aechomedirus_block.setToolLevel(1);
aechomedirus_block.setBlockSoundType(<soundtype:metal>);
aechomedirus_block.register();

var osglolapis_block = VanillaFactory.createBlock("osglolapis_block", <blockmaterial:iron>);
osglolapis_block.setBlockHardness(4);
osglolapis_block.setBlockResistance(4);
osglolapis_block.setToolClass("pickaxe");
osglolapis_block.setToolLevel(1);
osglolapis_block.setBlockSoundType(<soundtype:metal>);
osglolapis_block.register();

var demonlord_block = VanillaFactory.createBlock("demonlord_block", <blockmaterial:iron>);
demonlord_block.setBlockHardness(5);
demonlord_block.setBlockResistance(6);
demonlord_block.setToolClass("pickaxe");
demonlord_block.setToolLevel(2);
demonlord_block.setBlockSoundType(<soundtype:metal>);
demonlord_block.register();

var mobgrindium_block = VanillaFactory.createBlock("mobgrindium_block", <blockmaterial:iron>);
mobgrindium_block.setBlockHardness(11);
mobgrindium_block.setBlockResistance(30);
mobgrindium_block.setToolClass("pickaxe");
mobgrindium_block.setToolLevel(2);
mobgrindium_block.setBlockSoundType(<soundtype:metal>);
mobgrindium_block.register();

var open_block = VanillaFactory.createBlock("open_block", <blockmaterial:iron>);
open_block.setBlockHardness(2);
open_block.setBlockResistance(3);
open_block.setToolClass("pickaxe");
open_block.setToolLevel(0);
open_block.setBlockSoundType(<soundtype:metal>);
open_block.register();

var dark_block = VanillaFactory.createBlock("dark_block", <blockmaterial:iron>);
dark_block.setBlockHardness(4);
dark_block.setBlockResistance(5);
dark_block.setToolClass("pickaxe");
dark_block.setToolLevel(1);
dark_block.setBlockSoundType(<soundtype:metal>);
dark_block.register();

var energized_dark_block = VanillaFactory.createBlock("energized_dark_block", <blockmaterial:iron>);
energized_dark_block.setBlockHardness(4);
energized_dark_block.setBlockResistance(5);
energized_dark_block.setToolClass("pickaxe");
energized_dark_block.setToolLevel(1);
energized_dark_block.setBlockSoundType(<soundtype:metal>);
energized_dark_block.register();

var crystalline_brown_slime_block = VanillaFactory.createBlock("crystalline_brown_slime_block", <blockmaterial:iron>);
crystalline_brown_slime_block.setBlockHardness(5);
crystalline_brown_slime_block.setBlockResistance(6);
crystalline_brown_slime_block.setToolClass("pickaxe");
crystalline_brown_slime_block.setToolLevel(2);
crystalline_brown_slime_block.setBlockSoundType(<soundtype:metal>);
crystalline_brown_slime_block.register();

var glod_crystal_block = VanillaFactory.createBlock("glod_crystal_block", <blockmaterial:iron>);
glod_crystal_block.setBlockHardness(3);
glod_crystal_block.setBlockResistance(6);
glod_crystal_block.setToolClass("pickaxe");
glod_crystal_block.setToolLevel(2);
glod_crystal_block.setBlockSoundType(<soundtype:metal>);
glod_crystal_block.register();

var empowered_glod_crystal_block = VanillaFactory.createBlock("empowered_glod_crystal_block", <blockmaterial:iron>);
empowered_glod_crystal_block.setBlockHardness(3);
empowered_glod_crystal_block.setBlockResistance(6);
empowered_glod_crystal_block.setToolClass("pickaxe");
empowered_glod_crystal_block.setToolLevel(2);
empowered_glod_crystal_block.setBlockSoundType(<soundtype:metal>);
empowered_glod_crystal_block.register();

var block_of_elevation = VanillaFactory.createBlock("block_of_elevation", <blockmaterial:iron>);
block_of_elevation.setBlockHardness(2);
block_of_elevation.setBlockResistance(4);
block_of_elevation.setToolClass("pickaxe");
block_of_elevation.setToolLevel(1);
block_of_elevation.setBlockSoundType(<soundtype:metal>);
block_of_elevation.register();

var fluxed_electrum_block = VanillaFactory.createBlock("fluxed_electrum_block", <blockmaterial:iron>);
fluxed_electrum_block.setBlockHardness(3);
fluxed_electrum_block.setBlockResistance(6);
fluxed_electrum_block.setToolClass("pickaxe");
fluxed_electrum_block.setToolLevel(2);
fluxed_electrum_block.setBlockSoundType(<soundtype:metal>);
fluxed_electrum_block.register();

var steaming_restonia_crystal_block = VanillaFactory.createBlock("steaming_restonia_crystal_block", <blockmaterial:rock>);
steaming_restonia_crystal_block.setBlockHardness(1);
steaming_restonia_crystal_block.setBlockResistance(3);
steaming_restonia_crystal_block.setToolClass("pickaxe");
steaming_restonia_crystal_block.setToolLevel(1);
steaming_restonia_crystal_block.setBlockSoundType(<soundtype:stone>);
steaming_restonia_crystal_block.register();

val divinerpg_dimension_names_lower = ["eden", "wildwood", "apalachia", "skythern", "mortum"] as string[];
# itemUtils.getItem("minecraft:apple");

for dim in divinerpg_dimension_names_lower {

	var dim_stone = VanillaFactory.createBlock(dim + "_stone", <blockmaterial:rock>);
	dim_stone.setBlockHardness(18000000);
	dim_stone.setBlockResistance(3600000);
	dim_stone.setToolClass(null);
	dim_stone.setToolLevel(100);
	dim_stone.setWitherProof(true);
	dim_stone.setBlockSoundType(<soundtype:stone>);
	dim_stone.register();

	var dim_bricks = VanillaFactory.createBlock(dim + "_bricks", <blockmaterial:rock>);
	dim_bricks.setBlockHardness(18000000);
	dim_bricks.setBlockResistance(3600000);
	dim_bricks.setToolClass(null);
	dim_bricks.setToolLevel(100);
	dim_bricks.setWitherProof(true);
	dim_bricks.setBlockSoundType(<soundtype:stone>);
	dim_bricks.register();

	var dim_pillar = VanillaFactory.createBlock(dim + "_pillar", <blockmaterial:rock>);
	dim_pillar.setBlockHardness(18000000);
	dim_pillar.setBlockResistance(3600000);
	dim_pillar.setToolClass(null);
	dim_pillar.setToolLevel(100);
	dim_pillar.setWitherProof(true);
	dim_pillar.setBlockSoundType(<soundtype:stone>);
	dim_pillar.register();

	var dim_floor = VanillaFactory.createBlock(dim + "_floor", <blockmaterial:rock>);
	dim_floor.setBlockHardness(18000000);
	dim_floor.setBlockResistance(3600000);
	dim_floor.setToolClass(null);
	dim_floor.setToolLevel(100);
	dim_floor.setWitherProof(true);
	dim_floor.setBlockSoundType(<soundtype:stone>);
	dim_floor.register();

	var dim_roof = VanillaFactory.createBlock(dim + "_roof", <blockmaterial:rock>);
	dim_roof.setBlockHardness(18000000);
	dim_roof.setBlockResistance(3600000);
	dim_roof.setToolClass(null);
	dim_roof.setToolLevel(100);
	dim_roof.setWitherProof(true);
	dim_roof.setBlockSoundType(<soundtype:stone>);
	dim_roof.register();

	var dim_glass = VanillaFactory.createBlock(dim + "_glass", <blockmaterial:glass>);
	dim_glass.setBlockHardness(18000000);
	dim_glass.setBlockResistance(3600000);
	dim_glass.setBlockLayer("TRANSLUCENT");
	dim_glass.setToolClass(null);
	dim_glass.setLightOpacity(0);
	dim_glass.setTranslucent(true);
	dim_glass.setFullBlock(false);
	dim_glass.setToolLevel(100);
	dim_glass.setWitherProof(true);
	dim_glass.setBlockSoundType(<soundtype:glass>);
	dim_glass.register();

	var dim_door = VanillaFactory.createBlock(dim + "_door", <blockmaterial:iron>);
	dim_door.setBlockHardness(18000000);
	dim_door.setBlockResistance(3600000);
	dim_door.setToolClass(null);
	dim_door.setToolLevel(100);
	dim_door.setWitherProof(true);
	dim_door.setBlockSoundType(<soundtype:metal>);
	dim_door.register();

}

print("ENDING ContentTweakerBlocks.zs");