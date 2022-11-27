// 水之本源
recipes.addShapeless(<extraalchemy:essence_water>, [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"}).giveBack(<minecraft:glass_bottle> * 4), <minecraft:potion>.withTag({Potion: "minecraft:water"})]);
recipes.addShaped(<extraalchemy:essence_water> * 1, [[<extraalchemy:air_bottle>, <additions:aurora-shuidi>], [<additions:aurora-shuidi>, <extraalchemy:air_bottle>]]);

recipes.addShaped(<thermalexpansion:florb>.withTag({Fluid: "water"}), [[<extraalchemy:essence_water>, <extraalchemy:essence_water>], [<extraalchemy:essence_water>, <extraalchemy:essence_water>]]);

// 自然核心
recipes.addShaped(<randomthings:naturecore> * 1, [[<minecraft:gravel>, <minecraft:dirt:0>], [<extraalchemy:air_bottle>, <extraalchemy:essence_water>]]);
//地之本源
recipes.addShaped(<extraalchemy:essence_earth>, [[<ore:treeLeaves>, <ore:logWood>, <ore:treeLeaves>], [<ore:logWood>, <extraalchemy:air_bottle>, <ore:logWood>], [<ore:treeLeaves>, <ore:logWood>, <ore:treeLeaves>]]);
// 风之本源
recipes.addShaped(<extraalchemy:essence_wind> * 1, [[<ore:treeLeaves>, <extraalchemy:air_bottle>, <ore:treeLeaves>], [<minecraft:iron_nugget>, <ore:treeLeaves>, <minecraft:iron_nugget>],[<ore:treeLeaves>, <extraalchemy:air_bottle>, <ore:treeLeaves>]]);
//匕首
recipes.addShaped(<extraalchemy:dagger>, [[<ore:itemFlint>, <extraalchemy:essence_water>, <extraalchemy:essence_earth>], [<minecraft:iron_nugget>, <extraalchemy:air_bottle>, <extraalchemy:essence_water>], [<ore:stickWood>, <ore:nuggetIron>, <minecraft:flint>]]);
// 嬗变炼金阵
recipes.remove(<extraalchemy:alchemy_array_transmute>);
recipes.addShaped(<extraalchemy:alchemy_array_transmute> * 1, [[null, <extraalchemy:essence_water>, null], [<extraalchemy:essence_wind>, <extraalchemy:blood_bottle>, <extraalchemy:essence_earth>],[<minecraft:iron_ingot>, <extraalchemy:air_bottle>, <minecraft:iron_ingot>]]);

//炼金瓶
recipes.addShaped(<extraalchemy:alchemical_dissovent>, [[<extraalchemy:blood_bottle>, <extraalchemy:blood_bottle>, <extraalchemy:blood_bottle>.giveBack(<minecraft:glass_bottle> * 8)], [<extraalchemy:blood_bottle>, <extraalchemy:alchemy_array_transmute>.giveBack(<extraalchemy:alchemy_array_transmute>), <extraalchemy:blood_bottle>.giveBack(<minecraft:glass_bottle> * 8)], [<extraalchemy:blood_bottle>, <extraalchemy:blood_bottle>, <extraalchemy:blood_bottle>]]);
// 火之本源
recipes.addShaped(<extraalchemy:essence_fire> * 1, [[<minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:coal:1>], [<minecraft:coal:1>, <extraalchemy:blood_bottle>, <minecraft:coal:1>],[<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]]);



