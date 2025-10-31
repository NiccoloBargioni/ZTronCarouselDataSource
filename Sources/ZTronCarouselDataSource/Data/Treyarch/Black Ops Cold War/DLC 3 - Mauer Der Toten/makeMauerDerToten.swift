import ZTronSerializable

func makeMauerDerToten() -> SerializableMapNode {
    let tabs = SerializableTabsRouter()
    
    tabs.router.register(makeMauerEasterEggTab(), at: [">", "easter egg"])
    tabs.router.register(makeMauerSideQuestsTab(), at: [">", "side quests"])
    tabs.router.register(makeMauerMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "mauer der toten",
        position: 3,
        tabs: tabs
    )
}
