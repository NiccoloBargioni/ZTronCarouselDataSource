import ZTronSerializable

func makeBuried() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeDieRiseEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeDieRiseEasterEggMaxisSideTab(), at: [">", "easter egg maxis side"])
    tabs.router.register(makeDieRiseEasterEggRichtofenSideTab(), at: [">", "easter egg richtofen side"])
    tabs.router.register(makeDieRiseMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "buried",
        position: 2,
        assetsImageName: "bo2.buried.logo",
        tabs: tabs
    )
}
