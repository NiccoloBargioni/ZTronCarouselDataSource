import ZTronSerializable

func makeOrigins() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeOriginsEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeOriginSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeOriginMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "origins",
        position: 4,
        assetsImageName: "bo2.origins.logo",
        tabs: tabs
    )
}
