import ZTronSerializable

func makeMobOfTheDead() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeMOTDEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeMOTDSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeMOTDMusicTab(), at: [">", "music"])

    
    return SerializableMapNode(
        name: "mob of the dead",
        position: 3,
        tabs: tabs
    )
}
