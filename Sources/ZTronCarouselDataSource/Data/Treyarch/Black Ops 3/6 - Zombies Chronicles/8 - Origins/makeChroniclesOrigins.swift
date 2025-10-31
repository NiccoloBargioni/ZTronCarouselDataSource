import ZTronSerializable

func makeChroniclesOrigins() -> SerializableMapNode {
    let originsTabs = SerializableTabsRouter()
    
    originsTabs.router.register(makeChroniclesOriginsEasterEggTab(), at: [">", "easter egg"])
    originsTabs.router.register(makeChroniclesOriginsSideQuestsTab(), at: [">", "side quests"])
    originsTabs.router.register(makeChroniclesOriginsMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "origins",
        position: 4,
        tabs: originsTabs
    )
}
