import ZTronSerializable

public func makeBeastFromBeyondTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeBFBMusicTab(), at: [">", "music"])
    
    return tabs
}
