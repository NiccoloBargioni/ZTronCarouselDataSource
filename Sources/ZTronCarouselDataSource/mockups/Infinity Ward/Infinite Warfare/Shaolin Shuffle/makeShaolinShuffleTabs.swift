import ZTronSerializable

public func makeShaolinShuffleTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeShaolinShuffleMusicTab(), at: [">", "music"])
    
    return tabs
}
