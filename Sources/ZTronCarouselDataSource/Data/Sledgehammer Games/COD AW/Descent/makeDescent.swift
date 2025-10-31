import ZTronSerializable

func makeDescent() -> SerializableMapNode {
    let descentTabs = SerializableTabsRouter()
    
    descentTabs.router.register(makeDescentMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "descent",
        position: 3,
        tabs: descentTabs
    )
}
