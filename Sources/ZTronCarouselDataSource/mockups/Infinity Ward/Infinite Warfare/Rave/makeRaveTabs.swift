import ZTronSerializable

public func makeRaveTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeRaveSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeRaveMusicTab(), at: [">", "music"])
    
    return tabs
}
