import ZTronSerializable

func makeTheFinalReich() -> SerializableMapNode {
    let tfrTabs = SerializableTabsRouter()
    
    tfrTabs.router.register(makeFinalReichEasterEggTab(), at: [">", "easter egg"])
    tfrTabs.router.register(makeFinalReichSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "the final reich",
        position: 0,
        assetsImageName: "wwii.tfr.logo",
        tabs: tfrTabs
    )
}
