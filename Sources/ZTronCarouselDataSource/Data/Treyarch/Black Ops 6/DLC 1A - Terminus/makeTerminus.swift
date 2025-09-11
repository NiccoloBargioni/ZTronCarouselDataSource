import ZTronSerializable

func makeTerminus() -> SerializableMapNode {
    let terminusTabs = SerializableTabsRouter()
    
    terminusTabs.router.register(makeTerminusEasterEggTab(), at: [">", "easter egg"])

    return SerializableMapNode(
        name: "terminus",
        position: 1,
        assetsImageName: "bo6.terminus.logo",
        tabs: terminusTabs
    )
}
