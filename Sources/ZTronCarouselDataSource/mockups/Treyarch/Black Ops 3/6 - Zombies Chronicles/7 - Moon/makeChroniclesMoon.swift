import ZTronSerializable

func makeChroniclesMoon() -> SerializableMapNode {
    let moonTabs = SerializableTabsRouter()
    
    moonTabs.router.register(makeChroniclesMoonEasterEggTab(), at: [">", "easter egg"])
    moonTabs.router.register(makeChroniclesMoonMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "moon",
        position: 3,
        assetsImageName: "bo3.chronicles.shangri.ls.logo",
        tabs: moonTabs
    )
}
