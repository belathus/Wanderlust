import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.text.TextComponent;
import crafttweaker.api.event.item.ItemTossEvent;

CTEventManager.register<crafttweaker.api.event.entity.player.PlayerLoggedInEvent>((event) => {
    
    val which = event.player.level.random.nextInt(9);

    if (which == 0) {
        event.player.sendMessage(new TextComponent("Evilcraft Tip:").setStyle(<constant:formatting:red>));
        event.player.sendMessage(new TextComponent("Evilcraft's undead trees bleed. You can collect the blood using a sanguinary altar for a passive (but slow) source of blood."));
    } else if (which == 1) {
        event.player.sendMessage(new TextComponent("Evilcraft Tip:").setStyle(<constant:formatting:red>));
        event.player.sendMessage(new TextComponent("Infernal chalices can move fluid any distance. Keep a chalice on you to provide your Evilcraft tools and curios with blood."));
    } else if (which == 2) {
        event.player.sendMessage(new TextComponent("Evilcraft Tip:").setStyle(<constant:formatting:red>));
        event.player.sendMessage(new TextComponent("The blood chest is a great way to repair your tools, if you don't mind the occasional curse. You can avoid the curses by using the colossal blood chest."));
    } else if (which == 3) {
        event.player.sendMessage(new TextComponent("Evilcraft Tip:").setStyle(<constant:formatting:red>));
        event.player.sendMessage(new TextComponent("Evilcraft's blood infuser is a great way to obtain blaze rods."));
    } else if (which == 4) {
        event.player.sendMessage(new TextComponent("Tip:").setStyle(<constant:formatting:yellow>));
        event.player.sendMessage(new TextComponent("Most crops can be grown from unknown seeds. The ones that cannot are those that cannot be found in the Overworld."));
    } else if (which == 5) {
        event.player.sendMessage(new TextComponent("Tip:").setStyle(<constant:formatting:yellow>));
        event.player.sendMessage(new TextComponent("You can find components from Simple Storage Network in many types of loot chests."));
    } else if (which == 6) {
        event.player.sendMessage(new TextComponent("Tip:").setStyle(<constant:formatting:yellow>));
        event.player.sendMessage(new TextComponent("DungeonCrawl dungeon loot is a good way to jumpstart a storage system. Iron Chests are found with increased frequency in the first two floors."));
    } else if (which == 7) {
        event.player.sendMessage(new TextComponent("Tip:").setStyle(<constant:formatting:yellow>));
        event.player.sendMessage(new TextComponent("Do not lick exposed copper."));
    } else if (which == 8) {
        event.player.sendMessage(new TextComponent("Tip:").setStyle(<constant:formatting:yellow>));
        event.player.sendMessage(new TextComponent("You can pick up many types of entities using CarryOn, such as lootr chests."));
    }
});