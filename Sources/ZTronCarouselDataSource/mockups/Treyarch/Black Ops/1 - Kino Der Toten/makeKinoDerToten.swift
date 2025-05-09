import ZTronSerializable

func makeKinoDerToten() -> SerializableMapNode {
    let kinoTabs = SerializableTabsRouter()
    
    kinoTabs.router.register(makeKinoDerTotenMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "kino der toten",
        position: 0,
        assetsImageName: "bo.kdt.logo",
        tabs: kinoTabs
    )
}
