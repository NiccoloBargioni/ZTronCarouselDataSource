import ZTronSerializable

func makeChroniclesKino() -> SerializableMapNode {
    let kinoTabs = SerializableTabsRouter()
    
    kinoTabs.router.register(makeChroniclesKinoMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "ascension",
        position: 1,
        assetsImageName: "bo3.chronicles.kdt.logo",
        tabs: kinoTabs
    )
}
