import ZTronSerializable

public func makeSpacelandTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeSpacelandEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeSpacelandSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeGhostNSkullTab(), at: [">", "ghost 'n skull"])
    tabs.router.register(makeSpacelandMusicTab(), at: [">", "music"])
    
    return tabs
}
