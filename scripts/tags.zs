#priority 501

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.block.MCBlockState;
import crafttweaker.api.BracketHandlers;

// Edible Fish
<tag:forge:raw_fishes>.addItems(<item:upgrade_aquatic:pike>);

// Shulker Boxes
<tag:convergent:shulker_boxes>.createItemTag();
<tag:convergent:shulker_boxes>.addItems(<item:minecraft:shulker_box>);
var colors = ["white", "orange", "magenta", "light_blue", "yellow", "lime", "pink", "gray", "light_gray", "cyan", "purple", "blue", "brown", "green", "red", "black"];
for color in colors {
	val shulkerbox = BracketHandlers.getItem("minecraft:" + color + "_shulker_box");
	<tag:convergent:shulker_boxes>.addItems(shulkerbox);
}

// Enhanced Mushrooms
<tag:minecraft:leaves>.removeBlocks(<blockstate:minecraft:brown_mushroom_block>);
<tag:minecraft:leaves>.removeBlocks(<blockstate:minecraft:red_mushroom_block>);

// Swords
<tag:forge:swords>.addItems([<item:minecraft:wooden_sword>,<item:minecraft:stone_sword>,<item:minecraft:iron_sword>,<item:minecraft:golden_sword>,<item:minecraft:diamond_sword>,<item:druidcraft:bone_sword>,<item:druidcraft:moonstone_sword>,<item:psi:psimetal_sword>]);

// Knives
<tag:farmersdelight:tools/knives>.addItems([<item:mysticalworld:iron_knife>, <item:mysticalworld:gold_knife>, <item:mysticalworld:diamond_knife>, <item:mysticalworld:wood_knife>, <item:mysticalworld:stone_knife>, <item:mysticalworld:silver_knife>, <item:mysticalworld:cactus_knife>, <item:mysticalworld:amethyst_knife>]);
<tag:forge:tools/knives>.addItems([<item:mysticalworld:iron_knife>, <item:mysticalworld:gold_knife>, <item:mysticalworld:diamond_knife>, <item:mysticalworld:wood_knife>, <item:mysticalworld:stone_knife>, <item:mysticalworld:silver_knife>, <item:mysticalworld:cactus_knife>, <item:mysticalworld:amethyst_knife>]);

// Axes
<tag:forge:tools/axes>.addItems([<item:mysticalworld:silver_axe>, <item:mysticalworld:cactus_axe>, <item:mysticalworld:amethyst_axe>, <item:druidcraft:bone_axe>, <item:druidcraft:moonstone_axe>]);

// String & Leather
<tag:forge:string>.removeItems(<item:mysticalworld:silk_thread>);

// Create compat
<tag:create:crushed_ores>.addItems(<item:mysticalworld:silver_dust>);
<tag:forge:dusts>.removeItems(<item:mysticalworld:silver_dust>);
<tag:forge:dusts/silver>.removeItems(<item:mysticalworld:silver_dust>);
