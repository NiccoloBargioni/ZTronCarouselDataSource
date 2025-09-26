import ZTronSerializable

func makeReckoning() -> SerializableMapNode {
    let reckoningTabs = SerializableTabsRouter()
    
    reckoningTabs.router.register(makeReckoningEasterEggTab(), at: [">", "easter egg"])

    return SerializableMapNode(
        name: "reckoning",
        position: 5,
        assetsImageName: "bo6.reckoning.logo",
        tabs: reckoningTabs
    )
}
