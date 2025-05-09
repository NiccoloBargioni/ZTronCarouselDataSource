import ZTronSerializable

func makeSOE() -> SerializableMapNode {
    let soeTabs = SerializableTabsRouter()
    
    soeTabs.router.register(makeSOEMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "shadows of evil",
        position: 0,
        assetsImageName: "bo3.soe.logo",
        tabs: soeTabs
    )
}
