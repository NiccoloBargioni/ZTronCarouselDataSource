import ZTronSerializable

func makeAshesOfTheDamned() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeAOTDEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeAOTDSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "ashes of the damned",
        position: 0,
        tabs: tabs
    )
}
