import ZTronSerializable

func makeBeneathTheIce() -> SerializableMapNode {
    let btiTabs = SerializableTabsRouter()
    
    btiTabs.router.register(makeBeneathTheIceEasterEggTab(), at: [">", "easter egg"])
    btiTabs.router.register(makeBeneathTheIceSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "beneath the ice",
        position: 2,
        tabs: btiTabs
    )
}
