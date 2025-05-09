import ZTronSerializable

func makeAscension() -> SerializableMapNode {
    let ascensionTabs = SerializableTabsRouter()
    
    ascensionTabs.router.register(makeAscensionEasterEggTab(), at: [">", "easter egg"])
    ascensionTabs.router.register(makeAscensionSideQuestsTab(), at: [">", "side quests"])
    ascensionTabs.router.register(makeAscensionMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "ascension",
        position: 2,
        assetsImageName: "bo.ascension.logo",
        tabs: ascensionTabs
    )
}
