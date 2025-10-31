import ZTronSerializable

func makeCarrier() -> SerializableMapNode {
    let carrierTabs = SerializableTabsRouter()
    
    carrierTabs.router.register(makeCarrierMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "carrier",
        position: 2,
        tabs: carrierTabs
    )
}
