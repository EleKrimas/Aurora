import mods.artisanworktables.builder.RecipeBuilder; 

// 法师工作台
RecipeBuilder.get("basic")
  .setShaped([
    [<extraalchemy:essence_water>.withTag({}), <extraalchemy:alchemical_dissovent>, <extraalchemy:essence_earth>.withTag({})],
    [<additions:aurora-magic_chen>, <minecraft:crafting_table>, <additions:aurora-magic_chen>],
    [<extraalchemy:essence_wind>.withTag({}), <extraalchemy:alchemical_dissovent>, <extraalchemy:essence_fire>.withTag({})]])
  .addTool(<ore:artisansHandsaw>, 10)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<artisanworktables:worktable:7>)
  .create();
  
  //基础
recipes.addShaped(<artisanworktables:workstation:5>, [[<minecraft:fence>, <minecraft:glass>, <minecraft:fence>], [<ore:fenceWood>, <minecraft:crafting_table>, <ore:fenceWood>], [<ore:logWood>, <minecraft:planks>, <ore:logWood>]]);

//宝石切割台

recipes.remove(<arcanearchives:gemcutters_table>);
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:stone:4>, <minecraft:glass_pane>, <minecraft:wool>],
    [<minecraft:log>, <minecraft:crafting_table>, <minecraft:log>],
    [<minecraft:fence>, <minecraft:chest>, <minecraft:fence>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<arcanearchives:gemcutters_table>)
  .create();