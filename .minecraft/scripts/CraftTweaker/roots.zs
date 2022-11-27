import mods.roots.Mortar;
//////////////////////////add////////////////////////

// 石匕首
recipes.remove(<roots:stone_knife>);
recipes.addShaped(<roots:stone_knife> * 1, [[<additions:aurora-brokenstone>, <minecraft:flint>], [<ore:rodStone>, <additions:aurora-brokenstone>]]);

// 木棍
recipes.remove(<minecraft:stick>);
recipes.addShaped(<minecraft:stick> * 1, [[null, <roots:bark_jungle>],[null, <roots:bark_jungle>]]);
 recipes.addShapeless(<minecraft:stick>*8,[<ore:treeSapling>]);


 ///////////////研钵
//元素尘
Mortar.addRecipe(
  "gunpowder_from_flint", 
<additions:aurora-magic_chen>*8, 
[<additions:aurora-di_jie>,<additions:aurora-winter_jie>,<additions:aurora-fire_jie>,<additions:aurora-water_jie>,<minecraft:slime_ball>]
);
//木炭粉
Mortar.addRecipe(
 'coal_feng' ,         
  <thermalfoundation:material:769>,   // the item output of this recipe
  [<minecraft:coal:1> ]// an array of ingredients that is either 5 long or 1 long
);
//aa水晶粉
Mortar.addRecipe(
 'radiant_dust' ,         
  <arcanearchives:radiant_dust>*2,  
  [<arcanearchives:shaped_quartz> ]
);

////////////////////////del////////////////////

//点火器
recipes.remove(<roots:fire_starter>);