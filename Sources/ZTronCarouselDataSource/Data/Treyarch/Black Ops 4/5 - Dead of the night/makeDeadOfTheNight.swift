import ZTronSerializable

func makeDeadOfTheNight() -> SerializableMapNode {
    let dotnTabs = SerializableTabsRouter()
    
    dotnTabs.router.register(makeDeadOfTheNightEasterEggTab(), at: [">", "easter egg"])
    dotnTabs.router.register(makeDOTNSideQuestsTab(), at: [">", "side quests"])
    
    return SerializableMapNode(
        name: "dead of the night",
        position: 4,
        assetsImageName: "bo4.dotn.logo",
        tabs: dotnTabs
    )
}
