import ZTronSerializable

public func makeInfectionTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeInfectionEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeInfectionMusicTab(), at: [">", "music"])
    
    return tabs
}
