import ZTronSerializable

func makeDescent() -> SerializableMapNode {
    let descentTabs = SerializableTabsRouter()
    
    descentTabs.router.register(makeDescentMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "carrier",
        position: 3,
        assetsImageName: "aw.descent.logo",
        tabs: descentTabs
    )
}
