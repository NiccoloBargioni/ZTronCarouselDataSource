import ZTronSerializable

func makeAcrossTheDepths() -> SerializableMapNode {
    let atdTabs = SerializableTabsRouter()
    
    atdTabs.router.register(makeAcrossTheDepthsEasterEggTab(), at: [">", "easter egg"])
    atdTabs.router.register(makeAcrossTheDepthsSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "across the depths",
        position: 1,
        assetsImageName: "wwii.ttp.atd.logo",
        tabs: atdTabs
    )
}
