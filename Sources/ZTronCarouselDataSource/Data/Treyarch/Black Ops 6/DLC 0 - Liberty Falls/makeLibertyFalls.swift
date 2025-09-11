import ZTronSerializable

func makeLibertyFalls() -> SerializableMapNode {
    let tombTabs = SerializableTabsRouter()
    
    tombTabs.router.register(makeLibertyFallsSideQuestsTab(), at: [">", "side quests"])
    tombTabs.router.register(makeLibertyFallsMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "liberty falls",
        position: 0,
        assetsImageName: "bo6.lf.logo",
        tabs: tombTabs
    )
}
