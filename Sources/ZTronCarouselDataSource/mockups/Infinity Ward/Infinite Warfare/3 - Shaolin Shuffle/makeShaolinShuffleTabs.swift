import ZTronSerializable

public func makeShaolinShuffleTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeShaolinEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeShaolinShuffleSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeShaolinShuffleMusicTab(), at: [">", "music"])
    
    return tabs
}
