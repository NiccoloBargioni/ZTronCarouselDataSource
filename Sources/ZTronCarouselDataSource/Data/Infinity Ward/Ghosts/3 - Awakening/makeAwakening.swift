import ZTronSerializable

func makeAwakening() -> SerializableMapNode {
    let awakeningTabs = SerializableTabsRouter()
    
    awakeningTabs.router.register(makeAwakeningEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "awakening",
        position: 2,
        assetsImageName: "ghosts.awakening.logo",
        tabs: awakeningTabs
    )
}
