import ZTronSerializable

public func makeBeastFromBeyondTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(
        makeBFBEasterEggTab(),
        at: [">", "easter egg"]
    )
    
    
    tabs.router.register(
        makeSkullbreakerTab(),
        at: [">", "skullbreaker"]
    )
    
    
    tabs.router.register(
        makeBFBWonderWeaponTab(),
        at: [">", "wonder weapon"]
    )
    
    
    tabs.router.register(
        makeBFBMusicTab(),
        at: [">", "music"]
    )
    
    return tabs
}
