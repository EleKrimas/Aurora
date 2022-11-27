#loader crafttweaker reloadableevents

import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.event.BlockHarvestDropsEvent;
import mods.zenutils.DelayManager;
import crafttweaker.game.IGame;
import crafttweaker.world.IWorld;
import crafttweaker.events.IEventManager;
import crafttweaker.command.ICommand;
import crafttweaker.event.CommandEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.util.Position3f;
import crafttweaker.util.IRandom;
import crafttweaker.command.ICommandManager;
import crafttweaker.entity.IEntity;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IExplosion;
import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.BlockPlaceEvent;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.command.ICommandSender;
import crafttweaker.event.PlayerLoggedInEvent;



//木头挖掘
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    var player as IPlayer = event.player;
        if(!event.isPlayer || event.drops.length == 0 || event.silkTouch) return;
    if(<ore:logWood>.matches(event.drops[0].stack)){
        if(isNull(player.currentItem) || !(player.currentItem.toolClasses has "axe")){
            event.drops = [];
            player.sendChat("即使在这超现实的世界中，空手砍树这种事情也是不被允许的，你必须要制作一把合适的工具！");
        }
    }
});


events.onCommand(function(event as CommandEvent)
{
   val sender as ICommandSender = event.commandSender;
   if (!event.commandSender.world.remote && event.command.name == "gamerule" 
   && (event.parameters in "mobGriefing" && event.parameters in "false"))
       {
       sender.sendMessage(" -----------------------------------------------------------------");
       sender.sendMessage("                 这片无垠的虚空碎片因异世的来客而生               ");
       sender.sendMessage("                     唯有掌握着对应拥有者的权柄                   ");
       sender.sendMessage("                        才能进行创造与破坏                        ");
       sender.sendMessage("                            如乐土般永存                          ");
       sender.sendMessage("                            如昙花般易碎                          ");
       sender.sendMessage(" -----------------------------------------------------------------");
       }
}
);

events.onCommand(function(event as CommandEvent)
{
   val sender as ICommandSender = event.commandSender;
   if (!event.commandSender.world.remote && event.command.name == "gamerule" 
   && (event.parameters in "keepInventory" && event.parameters in "true"))
       {
       sender.sendMessage(" -----------------------------------------------------------------");
       sender.sendMessage("                         这个世界并非真实                         ");
       sender.sendMessage("                        死亡的苦难亦是虚假                        ");
       sender.sendMessage("                       生前之物必将留存于身                       ");
       sender.sendMessage("                         直至因背弃而毁灭                         ");
       sender.sendMessage(" -----------------------------------------------------------------");
       }
}
);

events.onCommand(function(event as CommandEvent)
{
   val sender as ICommandSender = event.commandSender;
   if (!event.commandSender.world.remote && event.command.name == "gamerule" 
   && (event.parameters in "doFireTick" && event.parameters in "false")) 
       {
       sender.sendMessage(" -----------------------------------------------------------------");
       sender.sendMessage("                         星星之火                                 ");
       sender.sendMessage("                         亦可燎原                                 ");
       sender.sendMessage("                         奇迹之焰                                 ");
       sender.sendMessage("                         必将遏截                                ");
       sender.sendMessage(" -----------------------------------------------------------------");
       } 
}
);


events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent)
{
    var iData = {loggedIn : 0} as IData;
    iData = iData + event.player.data;
    if(iData.loggedIn == 0)
    {
        server.commandManager.executeCommand(server,"effect @p 2 45 255 true" );
        server.commandManager.executeCommand(server,"effect @p 15 45 255 true" );
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-01> 科技的终点是魔法，魔法的本质是科技。");
        }, 5 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-02> 一次极为偶然而又奇迹般巧合的高能实验中，人类终于创造出了名为上帝粒子的希格斯玻色子");
        }, 8 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-03> 这是科技侧文明的最高象征，是通向更高维空间的密匙");
        }, 11 * 20);
         DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-04> 机遇永远与风险相伴，新生总于毁灭中萌发");
        }, 14 * 20);
         DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-05> 通向高维的路并非坦途，上帝粒子所带来的的高能反应将整个宇宙撕裂重组");
        }, 17 * 20);
          DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-06> 大片化为只存在零星空岛的虚无");
        }, 19 * 20);
         DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-07> 这是为唯物主义无神论的低纬带来超自然力量的必经之路");
        }, 21 * 20);
         DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-08> 在大破碎的新时代之后，为了追求更快的发展，曙光计划应运而生");
        }, 24 * 20);
         DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF-past-09> 计划的参与者将独自前往宇宙的虚无深处，去探寻原初的奥秘");
        }, 26 * 20);
        
          DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 你好，初次见面,我是辅助你的人工智能,编号EAF");
        }, 30 * 20);
          DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 接下来的旅途，由我与你作伴，希望之后相处的愉快");
        }, 33 * 20);
          DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 作为曙光计划的执行者之一，你已经来到了目的地");
        }, 36 * 20);
           DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 接下来便是你大显身手的时候了，放心，我拥有前纪留存的资料库");
        }, 39 * 20);
            DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 会在必要的时候,通过FTB模块指引你");
        }, 42 * 20);
             DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<EAF> 曙光将至，吾导先行。阁下，展示你能力的时候到了");
        }, 45 * 20);
            
        var  patched = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
        event.player.update(patched);
    }

});