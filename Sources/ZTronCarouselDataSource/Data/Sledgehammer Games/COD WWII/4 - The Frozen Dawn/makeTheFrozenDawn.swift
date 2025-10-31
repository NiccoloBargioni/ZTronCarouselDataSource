import ZTronSerializable

func makeTheFrozenDawn() -> SerializableMapNode {
    let tfdTabs = SerializableTabsRouter()
    
    tfdTabs.router.register(makeFrozenDawnEasterEggTab(), at: [">", "easter egg"])
    tfdTabs.router.register(makeFrozenDawnSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "the frozen dawn",
        position: 4,
        tabs: tfdTabs
    )
}
