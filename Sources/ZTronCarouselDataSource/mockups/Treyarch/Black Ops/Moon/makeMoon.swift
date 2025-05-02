import ZTronSerializable

func makeMoon() -> SerializableMapNode {
    let moonTabs = SerializableTabsRouter()
    
    moonTabs.router.register(makeMoonEasterEggTab(), at: [">", "easter egg"])
    moonTabs.router.register(makeMoonMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "moon",
        position: 5,
        assetsImageName: "bo.moon.logo",
        tabs: moonTabs
    )
}
