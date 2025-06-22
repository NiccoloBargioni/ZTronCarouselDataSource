import ZTronSerializable

func makeCitadelleDesMorts() -> SerializableMapNode {
    let citadellesTabs = SerializableTabsRouter()
    
    citadellesTabs.router.register(makeCitadelleEasterEggTab(), at: [">", "easter egg"])

    return SerializableMapNode(
        name: "citadelle des morts",
        position: 1,
        assetsImageName: "bo6.cdm.logo",
        tabs: citadellesTabs
    )
}
