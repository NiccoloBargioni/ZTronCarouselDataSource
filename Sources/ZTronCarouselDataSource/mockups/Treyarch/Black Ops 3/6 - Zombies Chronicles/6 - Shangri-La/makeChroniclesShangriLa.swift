import ZTronSerializable

func makeChroniclesShangriLa() -> SerializableMapNode {
    let shangriLaTabs = SerializableTabsRouter()
    
    shangriLaTabs.router.register(makeChroniclesShangriLaEasterEggTab(), at: [">", "easter egg"])
    shangriLaTabs.router.register(makeChroniclesShangriLaMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "shangri-la",
        position: 2,
        assetsImageName: "bo3.chronicles.shangri.la.logo",
        tabs: shangriLaTabs
    )
}
