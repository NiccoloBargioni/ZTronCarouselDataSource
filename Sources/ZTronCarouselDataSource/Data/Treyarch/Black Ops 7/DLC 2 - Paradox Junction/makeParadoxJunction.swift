import ZTronSerializable

func makeParadoxJunction() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makePJEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeParadoxJunctionSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makePJMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "paradox junction",
        position: 2,
        tabs: tabs
    )
}
