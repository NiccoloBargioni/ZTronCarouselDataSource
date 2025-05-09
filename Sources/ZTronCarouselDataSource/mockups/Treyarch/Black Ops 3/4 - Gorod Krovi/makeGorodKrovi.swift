import ZTronSerializable

func makeGorodKrovi() -> SerializableMapNode {
    let gorodTabs = SerializableTabsRouter()
    
    gorodTabs.router.register(makeGorodEasterEggTab(), at: [">", "easter egg"])
    gorodTabs.router.register(makeGorodSideQuestsTab(), at: [">", "side quests"])
    gorodTabs.router.register(makeGorodMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "gorod krovi",
        position: 3,
        assetsImageName: "bo3.gk.logo",
        tabs: gorodTabs
    )
}
