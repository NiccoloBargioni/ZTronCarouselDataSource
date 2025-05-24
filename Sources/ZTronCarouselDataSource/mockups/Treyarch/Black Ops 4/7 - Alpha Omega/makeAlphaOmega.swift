import ZTronSerializable

func makeAlphaOmega() -> SerializableMapNode {
    let aoTabs = SerializableTabsRouter()
    
    aoTabs.router.register(makeAlphaOmegaEasterEggTab(), at: [">", "easter egg"])
    aoTabs.router.register(makeAlphaOmegaSideQuestsTab(), at: [">", "side quests"])
    aoTabs.router.register(makeAlphaOmegaMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "alpha omega",
        position: 6,
        assetsImageName: "bo4.ao.logo",
        tabs: aoTabs
    )
}
