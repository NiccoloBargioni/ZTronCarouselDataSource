import ZTronSerializable

func makeAlphaOmega() -> SerializableMapNode {
    let aoTabs = SerializableTabsRouter()
    
    aoTabs.router.register(makeAlphaOmegaEasterEggTab(), at: [">", "easter egg"])
    
    return SerializableMapNode(
        name: "alpha omega",
        position: 6,
        assetsImageName: "bo4.ao.logo",
        tabs: aoTabs
    )
}
