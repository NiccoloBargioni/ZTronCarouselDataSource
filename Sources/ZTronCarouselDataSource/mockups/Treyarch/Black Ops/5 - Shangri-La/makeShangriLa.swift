import ZTronSerializable

func makeShangriLa() -> SerializableMapNode {
    let shangriLaTabs = SerializableTabsRouter()
    
    shangriLaTabs.router.register(makeShangriLaEasterEggTab(), at: [">", "easter egg"])
    shangriLaTabs.router.register(makeShangriLaMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "shangri-la",
        position: 4,
        assetsImageName: "bo.shangri.la.logo",
        tabs: shangriLaTabs
    )
}
