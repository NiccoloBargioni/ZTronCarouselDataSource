import ZTronSerializable

func makeNightfall() -> SerializableMapNode {
    let nightfallTabs = SerializableTabsRouter()
    
    nightfallTabs.router.register(makeNightfallEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "nightfall",
        position: 0,
        assetsImageName: "ghosts.nightfall.logo",
        tabs: nightfallTabs
    )
}
