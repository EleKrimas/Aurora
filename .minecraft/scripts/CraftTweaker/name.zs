import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;

val lava_fire = <extrautils2:machine>.withTag({Type: "crafttweaker:lava_fire"});
print(lava_fire.displayName);
lava_fire.displayName = "烈焰人熔炼室";
print(lava_fire.displayName);	