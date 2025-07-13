import ZTronSerializable

func makeOutbreak() -> SerializableMapNode {
    let outbreakTabs = SerializableTabsRouter()
    
    outbreakTabs.router.register(makeOutbreakEasterEggTab(), at: [">", "easter egg"])
    outbreakTabs.router.register(makeOutbreakMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "outbreak",
        position: 0,
        assetsImageName: "aw.outbreak.logo",
        tabs: outbreakTabs
    )
}
