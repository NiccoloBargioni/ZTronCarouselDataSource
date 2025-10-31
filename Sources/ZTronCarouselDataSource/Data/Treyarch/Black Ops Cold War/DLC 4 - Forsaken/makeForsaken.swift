import ZTronSerializable

func makeForsaken() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeForsakenEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeForsakenSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeForsakenMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "forsaken",
        position: 4,
        tabs: tabs
    )
}
