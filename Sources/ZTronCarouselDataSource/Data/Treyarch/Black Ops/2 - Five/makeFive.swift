import ZTronSerializable

func makeFive() -> SerializableMapNode {
    let fiveTabs = SerializableTabsRouter()
    
    fiveTabs.router.register(makeFiveSideQuestsTab(), at: [">", "side quests"])
    fiveTabs.router.register(makeFiveMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "five",
        position: 1,
        tabs: fiveTabs
    )
}
