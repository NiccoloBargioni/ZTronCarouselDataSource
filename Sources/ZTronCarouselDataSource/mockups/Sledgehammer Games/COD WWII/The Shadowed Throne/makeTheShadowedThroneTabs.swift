import ZTronSerializable

public func makeTheShadowedThroneTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeTheShadowedThroneSideQuestsTab(), at: [">", "side quests"])
    
    return tabs
}
