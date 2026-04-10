import ZTronSerializable

func makeAstraMalorum() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeAMEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeAMSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeAMMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "astra malorum",
        position: 1,
        tabs: tabs
    )
}
