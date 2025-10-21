import ZTronSerializable

public func makeDieRiseTabs() -> SerializableTabsRouter {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeDieRiseEasterEggTab(), at: [">", "easter egg"])
    //tabs.router.register(makeDieRiseEasterEggMaxisSideTab(), at: [">", "easter egg maxis side"])
    //tabs.router.register(makeDieRiseEasterEggRichtofenSideTab(), at: [">", "easter egg richtofen side"])
    tabs.router.register(makeDieRiseMusicTab(), at: [">", "music"])
    
    return tabs
}
