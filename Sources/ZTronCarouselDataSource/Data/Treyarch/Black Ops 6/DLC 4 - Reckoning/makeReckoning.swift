import ZTronSerializable

func makeReckoning() -> SerializableMapNode {
    let reckoningTabs = SerializableTabsRouter()
    
    reckoningTabs.router.register(makeReckoningEasterEggTab(), at: [">", "easter egg"])
    reckoningTabs.router.register(makeReckoningSideQuestsTab(), at: [">", "side quests"])
    reckoningTabs.router.register(makeReckoningMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "reckoning",
        position: 5,
        assetsImageName: "bo6.reckoning.logo",
        tabs: reckoningTabs
    )
}
