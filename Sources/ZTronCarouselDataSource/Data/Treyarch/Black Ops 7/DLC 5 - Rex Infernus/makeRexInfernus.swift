import ZTronSerializable

func makeRexInfernus() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeRexInfernusSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeRexInfernusMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "rex infernus",
        position: 5,
        tabs: tabs
    )
}
