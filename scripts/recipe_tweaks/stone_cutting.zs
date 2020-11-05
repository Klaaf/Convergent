#priority 498

import crafttweaker.api.BracketHandlers;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.data.StringData;

// Upgrade Aquatic - Coralstone
var vanillacorals = ["tube", "brain", "bubble", "fire", "horn"];
var moddedcorals = ["prismarine","chrome","silk","pillow","rock","branch","petal","moss","star","finger","acan"];
var stone = <item:upgrade_aquatic:coralstone>;
for coral in vanillacorals {
	val coralblock = BracketHandlers.getItem("minecraft:" + coral + "_coral_block");
	val coralstone = BracketHandlers.getItem("upgrade_aquatic:" + coral + "_coralstone");
	craftingTable.addShaped(coral + "_coralstone", coralstone * 8, [[stone,stone,stone],[stone,coralblock,stone],[stone,stone,stone]]);
}
for coral in moddedcorals {
	val coralblock = BracketHandlers.getItem("upgrade_aquatic:" + coral + "_coral_block");
	val coralstone = BracketHandlers.getItem("upgrade_aquatic:" + coral + "_coralstone");
	craftingTable.addShaped(coral + "_coralstone", coralstone * 8, [[stone,stone,stone],[stone,coralblock,stone],[stone,stone,stone]]);
}

//Quark - Shingle Stonecutting
var colors = ["white", "orange", "magenta", "light_blue", "yellow", "lime", "pink", "gray", "light_gray", "cyan", "purple", "blue", "brown", "green", "red", "black"];
for color in colors {
	val shingle = BracketHandlers.getItem("quark:" + color + "_shingles");
	val shingleSlab = BracketHandlers.getItem("quark:" + color + "_shingles_slab");
	val shingleStairs = BracketHandlers.getItem("quark:" + color + "_shingles_stairs");
	val shingleVerticalSlab = BracketHandlers.getItem("quark:" + color + "_shingles_vertical_slab");
	stoneCutter.addRecipe("stonecutter_" + color + "_shingles_slab", shingleSlab * 2, shingle);
	stoneCutter.addRecipe("stonecutter_" + color + "_shingles_vertical_slab", shingleVerticalSlab * 2, shingle);
	stoneCutter.addRecipe("stonecutter_" + color + "_shingles_slab_to_vertical", shingleVerticalSlab, shingleSlab);
	stoneCutter.addRecipe("stonecutter_" + color + "_shingles_vertical_to_slab", shingleSlab, shingleVerticalSlab);
	stoneCutter.addRecipe("stonecutter_" + color + "_shingles_stairs", shingleStairs, shingle);
}

