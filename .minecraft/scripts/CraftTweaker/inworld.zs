//细沙烧碎片
mods.inworldcrafting.FireCrafting.addRecipe(<additions:aurora-broken_glass>, <additions:aurora-small_sand>, 200);
//粘液球
mods.inworldcrafting.FluidToItem.transform(<minecraft:slime_ball>, <liquid:alchemical_dissovent>, [<techreborn:part:44>*4] ,false );
//铁粒
mods.inworldcrafting.FluidToItem.transform(<minecraft:iron_nugget>*3, <liquid:water>, [<additions:aurora-small_sand>*3] ,false );
//溶液
mods.inworldcrafting.FluidToFluid.transform(<liquid:alchemical_dissovent>,<liquid:water>, [<extraalchemy:alchemical_dissovent>*3,<minecraft:gold_ingot>*4] );
//青金石
mods.inworldcrafting.FluidToItem.transform(<minecraft:dye:4>, <liquid:alchemical_dissovent>, [<additions:aurora-magic_chen>] ,false );
