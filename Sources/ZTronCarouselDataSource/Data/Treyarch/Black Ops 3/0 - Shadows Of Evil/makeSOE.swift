import ZTronSerializable

func makeSOE() -> SerializableMapNode {
    let soeTabs = SerializableTabsRouter()
    
    soeTabs.router.register(makeSOEEasterEggTab(), at: [">", "easter egg"])
    soeTabs.router.register(makeSOESideQuestsTab(), at: [">", "side quests"])
    soeTabs.router.register(makeSOEMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "shadows of evil",
        position: 0,
        tabs: soeTabs
    )
}
