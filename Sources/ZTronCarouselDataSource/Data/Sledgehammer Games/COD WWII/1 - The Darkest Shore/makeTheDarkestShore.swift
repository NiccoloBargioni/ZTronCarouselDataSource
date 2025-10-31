import ZTronSerializable

func makeTheDarkestShore() -> SerializableMapNode {
    let tdsTabs = SerializableTabsRouter()
    
    tdsTabs.router.register(makeDarkestShoreEasterEggTab(), at: [">", "easter egg"])
    tdsTabs.router.register(makeDarkestShoreSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "the darkest shore",
        position: 1,
        tabs: tdsTabs
    )
}
