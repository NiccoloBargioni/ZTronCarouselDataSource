import ZTronSerializable

func makeTotenreich() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeTotenreichEETab(), at: [">", "easter egg"])
    tabs.router.register(makeTotenreichSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeTagDerTotenMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "totenreich",
        position: 3,
        tabs: tabs
    )
}
