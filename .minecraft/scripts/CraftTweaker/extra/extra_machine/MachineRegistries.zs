#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

//烈焰人熔炼室
 IMachineRegistry.createNewMachine(
        "烈焰人熔炼室", 
        50000, 
        512, 
        [
        IMachineSlot.newItemStackSlot("item1")
        ], 
        [
       IMachineSlot.newFluidSlot("fluid", 5000)
		], 
        "exu:block/lava_fire", 
        "exu:block/lava_fire_working"
    );