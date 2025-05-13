import ZTronSerializable

func makeChroniclesAscension() -> SerializableMapNode {
    let ascensionTabs = SerializableTabsRouter()
    
    ascensionTabs.router.register(makeChroniclesAscensionEasterEggTab(), at: [">", "easter egg"])
    ascensionTabs.router.register(makeChroniclesAscensionSideQuestsTab(), at: [">", "side quests"])
    ascensionTabs.router.register(makeChroniclesAscensionMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "ascension",
        position: 1,
        assetsImageName: "bo3.chronicles.ascension.logo",
        tabs: ascensionTabs
    )
}
