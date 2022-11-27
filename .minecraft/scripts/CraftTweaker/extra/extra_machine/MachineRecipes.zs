#priority 1000
import extrautilities2.Tweaker.IMachineRegistry;

var lava_fire = IMachineRegistry.getMachine("crafttweaker:烈焰人熔炼室");
lava_fire.addRecipe({item1 : <minecraft:cobblestone>*16} , 
{fluid:<liquid:lava>*250},128, 160);
lava_fire.addRecipe({item1: <minecraft:stone>*8} , 
{fluid:<liquid:lava>*250},128, 60);
lava_fire.addRecipe({item : <extraalchemy:essence_fire>.withTag({})} , 
{fluid:<liquid:lava>*1250},512, 10);