//沙子
recipes.addShapeless(<minecraft:sand>,
 [<additions:aurora-small_sand>,<additions:aurora-small_sand>,<additions:aurora-small_sand>,<additions:aurora-small_sand>]);
// 瓶子
recipes.addShaped(<minecraft:glass_bottle> * 2, [[<additions:aurora-broken_glass>, <minecraft:wooden_slab:0>, <additions:aurora-broken_glass>], [<additions:aurora-broken_glass>, null, <additions:aurora-broken_glass>],[null, <additions:aurora-broken_glass>, null]]);
recipes.addShaped(<minecraft:glass_bottle> * 1, [[<additions:aurora-brokenstone>, <additions:aurora-broken_glass>], [<additions:aurora-broken_glass>, <additions:aurora-broken_glass>]]);

// 沙砾
recipes.remove(<minecraft:gravel>);
recipes.addShaped(<minecraft:gravel> * 2, [[<botania:manaresource:21>, <minecraft:sand:0>], [<minecraft:sand:0>, <botania:manaresource:21>]]);
//tnt-side
recipes.addShapeless(<appliedenergistics2:tiny_tnt>*4,
[<minecraft:tnt>]);
 // TNT
recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:sand:0>, <minecraft:gunpowder>, <minecraft:sand:0>], [<extraalchemy:essence_fire>, <additions:aurora-hunudnu>, <extraalchemy:essence_fire>],[<minecraft:sand:0>, <extraalchemy:essence_wind>, <minecraft:sand:0>]]);
//玻璃
recipes.addShapeless(<minecraft:glass>,
 [<additions:aurora-broken_glass>,<additions:aurora-broken_glass>,<additions:aurora-broken_glass>,<additions:aurora-broken_glass>]);
 // 植物纤维球
recipes.addShaped(<techreborn:part:44>, [[null, <ore:treeLeaves>, null], [<ore:treeLeaves>, <extraalchemy:essence_life>, <ore:treeLeaves>], [null, <ore:treeLeaves>, null]]);

 // 工作台
recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table> * 1, [[<minecraft:flint>, <extraalchemy:air_bottle>], [<minecraft:chest>, <ore:rootsBark>]]);
 // 石棍
recipes.remove(<microblockcbe:stone_rod>);
recipes.addShaped(<microblockcbe:stone_rod> * 1, [[<additions:aurora-brokenstone>, null], [<additions:aurora-brokenstone>, null]]);
 //箱子
recipes.addShaped(<minecraft:chest>, [[<extrautils2:minichest>, <extrautils2:minichest>], [<extrautils2:minichest>, <extrautils2:minichest>]]);
recipes.addShaped(<minecraft:chest> * 4, [[<minecraft:slime_ball>, <minecraft:flint>, <minecraft:slime_ball>], [<ore:logWood>, <minecraft:iron_nugget>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShapeless(<minecraft:cobblestone>);

//储罐
recipes.addShaped(<fluidtank:blocktank2>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:glass>, <fluidtank:blocktank1>, <minecraft:glass>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
//熔炉
recipes.addShaped(<minecraft:furnace>, [[<ore:cobblestone>, <extraalchemy:essence_fire>, <minecraft:cobblestone>], [<ore:cobblestone>, <actuallyadditions:block_misc:5>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <extraalchemy:essence_fire>, <minecraft:cobblestone>]]);

 
 


