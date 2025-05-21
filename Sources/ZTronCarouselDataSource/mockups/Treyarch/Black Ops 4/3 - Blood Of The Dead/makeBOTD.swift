import ZTronSerializable

func makeBOTD() -> SerializableMapNode {
    let bloodOfTheDeadTabs = SerializableTabsRouter()
    
    bloodOfTheDeadTabs.router.register(makeBOTDEasterEggTab(), at: [">", "easter egg"])
    bloodOfTheDeadTabs.router.register(makeBOTDSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "blood of the dead",
        position: 2,
        assetsImageName: "bo4.botd.logo",
        tabs: bloodOfTheDeadTabs
    )
}
