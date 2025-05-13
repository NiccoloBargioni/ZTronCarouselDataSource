import ZTronSerializable

func makeNuketown() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeNuketownMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "nuketown",
        position: 5,
        assetsImageName: "bo2.nuketown.logo",
        tabs: tabs
    )
}
