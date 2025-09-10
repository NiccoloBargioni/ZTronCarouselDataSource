import ZTronSerializable

func makeBOCWOutbreak() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeBOCWOutbreakEasterEggTab(), at: [">", "easter egg"])

    return SerializableMapNode(
        name: "outbreak bocw",
        position: 2,
        assetsImageName: "bocw.outbreak.logo",
        tabs: tabs
    )
}
