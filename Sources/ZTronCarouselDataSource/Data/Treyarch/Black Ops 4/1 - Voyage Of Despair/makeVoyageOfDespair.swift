import ZTronSerializable

func makeVoyageOfDespair() -> SerializableMapNode {
    let voyageTabs = SerializableTabsRouter()
    
    voyageTabs.router.register(makeVoyageEasterEggTab(), at: [">", "easter egg"])
    voyageTabs.router.register(makeVoyageSideQuestsTab(), at: [">", "side quests"])
    voyageTabs.router.register(makeVoyageMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "voyage of despair",
        position: 0,
        tabs: voyageTabs
    )
}
