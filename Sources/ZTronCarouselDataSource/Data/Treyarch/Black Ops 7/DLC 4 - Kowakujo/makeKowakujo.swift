import ZTronSerializable

func makeKowakujo() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeKowakujoEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeKowakujoSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeKowakujoMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "kowakujo",
        position: 4,
        tabs: tabs
    )
}
