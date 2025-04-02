import ZTronSerializable

public func makeShaolinShuffleTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeShaolinShuffleMusicTab(), at: [">", "music"])
    tabs.router.register(makeShaolinShuffleSideQuestsTab(), at: [">", "side quests"])
    
    return tabs
}
