import ZTronSerializable

func makeChroniclesKino() -> SerializableMapNode {
    let kinoTabs = SerializableTabsRouter()
    
    kinoTabs.router.register(makeChroniclesKinoMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "kino der toten",
        position: 0,
        assetsImageName: "bo3.chronicles.kdt.logo",
        tabs: kinoTabs
    )
}
