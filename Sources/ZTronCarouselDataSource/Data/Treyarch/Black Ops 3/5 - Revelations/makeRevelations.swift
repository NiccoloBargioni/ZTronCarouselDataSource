import ZTronSerializable

func makeRevelations() -> SerializableMapNode {
    let revelationsTab = SerializableTabsRouter()
    
    revelationsTab.router.register(makeRevelationsEasterEggTab(), at: [">", "easter egg"])
    revelationsTab.router.register(makeRevelationsSideQuestsTab(), at: [">", "side quests"])
    revelationsTab.router.register(makeRevelationsMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "revelations",
        position: 5,
        tabs: revelationsTab
    )
}
