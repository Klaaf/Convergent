#priority 500

import crafttweaker.api.BracketHandlers;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.data.StringData;

// Vanilla Nerf
<recipetype:crafting>.removeRecipe(<item:minecraft:bread>);
<recipetype:crafting>.removeRecipe(<item:minecraft:mushroom_stew>);
<recipetype:crafting>.removeRecipe(<item:minecraft:rabbit_stew>);
<recipetype:crafting>.removeByName("minecraft:painting");

// Dank Storage - Balance
var coal = <item:minecraft:coal_block>;
var shulker = <tag:convergent:shulker_boxes>;
<recipetype:crafting>.addShaped("dank_1", <item:dankstorage:dank_1>, [[coal,coal,coal],[coal,shulker,coal],[coal,coal,coal]]);

// Mystical World - Silk Thread Nerf
<recipetype:crafting>.removeByName("mysticalworld:shapeless_book_with_string");
<recipetype:crafting>.removeByName("mysticalworld:shaped_book_with_string");

