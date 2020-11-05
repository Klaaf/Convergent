#priority 499

import crafttweaker.api.BracketHandlers;
import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.data.StringData;

// Farmer's Delight - Cutting Compat

var biomesoplenty = ["cherry","dead","fir","hellbark","jacaranda","magic","mahogany","palm","redwood","umbran","willow"];
var autumnity =["maple"];
var bloomful = ["wisteria"];
var endergetic = ["poise"];
var druidcraft = ["elder","darkwood"];

for tree in biomesoplenty {
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_log",
			{
				"ingredients": [
				{
				  "item": "biomesoplenty:" + tree + "_log"
				}
			  ],
			  "tool": {
				"tag": "forge:tools/axes"
			  },
			  "result": [
				{
				  "item": "biomesoplenty:stripped_" + tree + "_log",
				  "count": 1
				},
				{
				  "item": "farmersdelight:tree_bark",
				  "count": 1
				}
			  ],
			  "sound": "minecraft:item.axe.strip",
			  "effort": 1
			});
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_wood",
		{
			"ingredients": [
			{
			  "item": "biomesoplenty:" + tree + "_wood"
			}
		  ],
		  "tool": {
			"tag": "forge:tools/axes"
		  },
		  "result": [
			{
			  "item": "biomesoplenty:stripped_" + tree + "_wood",
			  "count": 1
			},
			{
			  "item": "farmersdelight:tree_bark",
			  "count": 1
			}
		  ],
		  "sound": "minecraft:item.axe.strip",
		  "effort": 1
		});
}
for tree in autumnity {
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_log",
			{
				"ingredients": [
				{
				  "item": "autumnity:" + tree + "_log"
				}
			  ],
			  "tool": {
				"tag": "forge:tools/axes"
			  },
			  "result": [
				{
				  "item": "autumnity:stripped_" + tree + "_log",
				  "count": 1
				},
				{
				  "item": "farmersdelight:tree_bark",
				  "count": 1
				}
			  ],
			  "sound": "minecraft:item.axe.strip",
			  "effort": 1
			});
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_wood",
		{
			"ingredients": [
			{
			  "item": "autumnity:" + tree + "_wood"
			}
		  ],
		  "tool": {
			"tag": "forge:tools/axes"
		  },
		  "result": [
			{
			  "item": "autumnity:stripped_" + tree + "_wood",
			  "count": 1
			},
			{
			  "item": "farmersdelight:tree_bark",
			  "count": 1
			}
		  ],
		  "sound": "minecraft:item.axe.strip",
		  "effort": 1
		});
}
for tree in bloomful {
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_log",
			{
				"ingredients": [
				{
				  "item": "bloomful:" + tree + "_log"
				}
			  ],
			  "tool": {
				"tag": "forge:tools/axes"
			  },
			  "result": [
				{
				  "item": "bloomful:stripped_" + tree + "_log",
				  "count": 1
				},
				{
				  "item": "farmersdelight:tree_bark",
				  "count": 1
				}
			  ],
			  "sound": "minecraft:item.axe.strip",
			  "effort": 1
			});
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_wood",
		{
			"ingredients": [
			{
			  "item": "bloomful:" + tree + "_wood"
			}
		  ],
		  "tool": {
			"tag": "forge:tools/axes"
		  },
		  "result": [
			{
			  "item": "bloomful:stripped_" + tree + "_wood",
			  "count": 1
			},
			{
			  "item": "farmersdelight:tree_bark",
			  "count": 1
			}
		  ],
		  "sound": "minecraft:item.axe.strip",
		  "effort": 1
		});
}
for tree in endergetic {
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_log",
			{
				"ingredients": [
				{
				  "tag": "endergetic:" + tree + "_logs"
				}
			  ],
			  "tool": {
				"tag": "forge:tools/axes"
			  },
			  "result": [
				{
				  "item": "endergetic:" + tree + "_stem_stripped",
				  "count": 1
				},
				{
				  "item": "farmersdelight:tree_bark",
				  "count": 1
				}
			  ],
			  "sound": "minecraft:item.axe.strip",
			  "effort": 1
			});
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_wood",
		{
			"ingredients": [
			{
			  "item": "endergetic:" + tree + "_wood"
			}
		  ],
		  "tool": {
			"tag": "forge:tools/axes"
		  },
		  "result": [
			{
			  "item": "endergetic:" + tree + "_wood_stripped",
			  "count": 1
			},
			{
			  "item": "farmersdelight:tree_bark",
			  "count": 1
			}
		  ],
		  "sound": "minecraft:item.axe.strip",
		  "effort": 1
		});
}
for tree in druidcraft {
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_log",
			{
				"ingredients": [
				{
				  "item": "druidcraft:" + tree + "_log"
				}
			  ],
			  "tool": {
				"tag": "forge:tools/axes"
			  },
			  "result": [
				{
				  "item": "druidcraft:stripped_" + tree + "_log",
				  "count": 1
				},
				{
				  "item": "farmersdelight:tree_bark",
				  "count": 1
				}
			  ],
			  "sound": "minecraft:item.axe.strip",
			  "effort": 1
			});
		<recipetype:farmersdelight:cutting>.addJSONRecipe("axe_" + tree + "_wood",
		{
			"ingredients": [
			{
			  "item": "druidcraft:" + tree + "_wood"
			}
		  ],
		  "tool": {
			"tag": "forge:tools/axes"
		  },
		  "result": [
			{
			  "item": "druidcraft:stripped_" + tree + "_wood",
			  "count": 1
			},
			{
			  "item": "farmersdelight:tree_bark",
			  "count": 1
			}
		  ],
		  "sound": "minecraft:item.axe.strip",
		  "effort": 1
		});
}