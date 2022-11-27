import mods.artisanworktables.builder.RecipeBuilder; 
 //魔力油脂
 RecipeBuilder.get("mage")
  .setShapeless([<additions:aurora-magic_chen>])
  .setFluid(<liquid:sap> * 50)
  .addTool(<ore:artisansGrimoire>, 15)
  .addOutput(<additions:aurora-magic_oil>)
  .create();
//混沌水晶
  RecipeBuilder.get("mage")
  .setShaped([
    [<additions:aurora-water_jie>, <additions:aurora-di_jie>, <additions:aurora-di_jie>],
    [<additions:aurora-water_jie>, <additions:aurora-magic_oil>, <additions:aurora-winter_jie>],
    [<additions:aurora-fire_jie>, <additions:aurora-fire_jie>, <additions:aurora-winter_jie>]])
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<additions:aurora-hunudnu> * 2)
  .create();
  //TR树脂
  RecipeBuilder.get("mage")
  .setShapeless([<minecraft:slime_ball>])
  .setFluid(<liquid:sap> * 200)
  .addTool(<ore:artisansAthame>, 15)
  .addOutput(<techreborn:part:31> * 2)
  .create();
  //耀辉谐振
  RecipeBuilder.get("mage")
  .setShaped([
    [<actuallyadditions:block_misc:5>, <minecraft:slime>, <actuallyadditions:block_misc:5>],
    [<extraalchemy:essence_life>, <extraalchemy:alchemy_array_transmute>, <extraalchemy:essence_life>],
    [<minecraft:glass>, <randomthings:naturecore>, <minecraft:glass>]])
  .setFluid(<liquid:sap> * 200)
  .addTool(<ore:artisansAthame>, 15)
  .addOutput(<arcanearchives:radiant_resonator>)
  .create();


  //史莱姆水晶
  RecipeBuilder.get("mage")
  .setShaped([
    [null, <arcanearchives:raw_quartz>, null],
    [<extraalchemy:essence_fire>, <minecraft:slime>, <extraalchemy:essence_fire>],
    [null, <extraalchemy:essence_fire>, null]])
  .setFluid(<liquid:sap> * 100)
  .addTool(<ore:artisansAthame>, 15)
  .addOutput(<additions:aurora-redstone_s>)
  .create();

  RecipeBuilder.get("mage")
  .setShaped([
    [null, <arcanearchives:raw_quartz>, null],
    [<extraalchemy:essence_water>, <minecraft:slime>, <extraalchemy:essence_water>],
    [null, <extraalchemy:essence_water>, null]])
  .addTool(<ore:artisansAthame>, 15)
  .addOutput(<additions:aurora-blue_stone>)
  .setFluid(<liquid:sap> * 100)
  .create();
