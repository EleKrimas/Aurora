import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;


// 草地之种
recipes.addShaped(<botania:grassseeds:0> * 1, [[<extraalchemy:essence_earth>.withTag({}), <extraalchemy:essence_water>, <extraalchemy:essence_earth>.withTag({})], [<extraalchemy:essence_water>, <randomthings:naturecore>, <extraalchemy:essence_water>],[<extraalchemy:essence_earth>.withTag({}), <extraalchemy:essence_water>, <extraalchemy:essence_earth>.withTag({})]]);
//催熟花瓣
for item in <botania:petal>.definition.subItems{
    recipes.addShapeless(item * 4, [item, <ore:fertilizer>, <ore:fertilizer>, <ore:fertilizer>, <ore:fertilizer>]);
}
//纯净富生
mods.botania.PureDaisy.addRecipe(<additions:aurora-fusheng_ice>, <additions:aurora-chunjing_stone>);