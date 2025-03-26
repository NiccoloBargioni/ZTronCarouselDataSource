import ZTronSerializable

public func makeDieRiseTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeDieRiseEasterEggTab(), at: [">", "easter egg"])
    
    return tabs
}
