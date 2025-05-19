import ZTronSerializable

public func makeRaveTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeRaveEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeRITRCrossbowsTab(), at: [">", "crossbows"])
    tabs.router.register(makeRaveSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeGhostNSkull2Tab(), at: [">", "ghost 'n skull 2"])
    tabs.router.register(makeRaveMusicTab(), at: [">", "music"])
    
    return tabs
}
