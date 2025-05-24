import ZTronSerializable

func makeIX() -> SerializableMapNode {
    let ixTabs = SerializableTabsRouter()
    
    ixTabs.router.register(makeIXEasterEggTab(), at: [">", "easter egg"])
    ixTabs.router.register(makeIXSideQuestsTab(), at: [">", "side quests"])
    ixTabs.router.register(makeIXMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "ix",
        position: 1,
        assetsImageName: "bo4.ix.logo",
        tabs: ixTabs
    )
}
