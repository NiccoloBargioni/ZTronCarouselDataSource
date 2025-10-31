import ZTronSerializable

func makeIntoTheStorm() -> SerializableMapNode {
    let itsTabs = SerializableTabsRouter()
    
    itsTabs.router.register(makeIntoTheStormEasterEggTab(), at: [">", "easter egg"])
    itsTabs.router.register(makeIntoTheStormSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "into the storm",
        position: 0,
        tabs: itsTabs
    )
}
