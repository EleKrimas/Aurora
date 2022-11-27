import mods.multiblockstages.IEMultiBlockStages;
import mods.ResearchTable;

IEMultiBlockStages.addStage("CokeOven", "IE:CokeOven", "你需要在研究台研究之后才能搭建"); 



////////////aurora////////////
var aurora = ResearchTable.addCategory(<minecraft:glass>, "aurora");
//焦炉
mods.ResearchTable.builder("CokeOven", aurora) 
			.setIcons(<immersiveengineering:material:6>)
			.setTitle("杂酚油处理")
			.setDescription("研究这个项目以获得焦炉制作杂酚油的技术")
			.addCondition(<minecraft:stone> * 32)
			.addCondition(<liquid:sap> *6000)
			.addEnergyCondition(50000)
			.setRewardStages("CokeOven")
			.setRewardCommands("/say 获得杂酚油处理相关技术")			
			.setMaxCount(1)
			.build();


			
/*
ieMultiBlocks:
IE:CokeOven
IE:AlloySmelter
IE:BlastFurnace
IE:BlastFurnaceAdvanced
IE:MetalPress
IE:Crusher
IE:SheetmetalTank
IE:Silo
IE:Assembler
IE:AutoWorkbench
IE:BottlingMachine
IE:Squeezer
IE:Fermenter
IE:Refinery
IE:DieselGenerator
IE:Excavator
IE:BucketWheel
IE:ArcFurnace
IE:Lightningrod
IE:Mixer
IE:Feedthrough
IP:DistillationTower
IP:Pumpjack
*/

