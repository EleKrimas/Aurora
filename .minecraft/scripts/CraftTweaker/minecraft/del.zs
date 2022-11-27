import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
val muban = [
<minecraft:planks:*>,

	
	] as IIngredient[];


for item in muban {
    recipes.remove (item);
}

recipes.remove(<fluidtank:blocktank2>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest> * 4);
recipes.remove(<minecraft:chest>);
recipes.remove(<extrautils2:minichest>);
recipes.remove(<arcanearchives:radiant_resonator>);
recipes.remove(<extraalchemy:dagger>);