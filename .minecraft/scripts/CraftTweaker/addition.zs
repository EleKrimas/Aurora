//碎石块
 recipes.addShapeless(<additions:aurora-brokenstone>,
 [<botania:manaresource:21>,<botania:manaresource:21>,<botania:manaresource:21>,<botania:manaresource:21>]);
 //硬石头
 recipes.addShapeless(<additions:aurora-com_stone>,
 [<additions:aurora-brokenstone>,<additions:aurora-brokenstone>,<additions:aurora-brokenstone>,<additions:aurora-brokenstone>]);
 // 元素结晶
recipes.addShapeless(<additions:aurora-di_jie> * 4, [<extraalchemy:essence_earth>,<techreborn:part:44>]);
recipes.addShapeless(<additions:aurora-winter_jie> * 4, [<extraalchemy:essence_wind>,<techreborn:part:44>]);
recipes.addShapeless(<additions:aurora-fire_jie> * 4, [<extraalchemy:essence_fire>,<techreborn:part:44>]);
recipes.addShapeless(<additions:aurora-water_jie> * 4, [<extraalchemy:essence_water>,<techreborn:part:44>]);
  // 劣质打火器
recipes.addShaped(<additions:aurora-fir_creative> * 1, [[<additions:aurora-brokenstone>, null], [null, <minecraft:flint>]]);
// 流体漏斗
recipes.remove(<flopper:flopper:0>);
recipes.addShaped(<flopper:flopper:0> * 1, [[<minecraft:glass>, <minecraft:glass_bottle>, <minecraft:glass>],
 [<minecraft:iron_ingot>, <minecraft:cauldron>, <minecraft:iron_ingot>],[null, <extraalchemy:essence_water>, null]]);
 //富生
 recipes.addShapeless(<additions:aurora-fusheng_suipian> * 9, [<additions:aurora-chunjing_stone>]);