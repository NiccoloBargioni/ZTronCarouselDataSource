import ZTronSerializable

func makeCitadelleDesMorts() -> SerializableMapNode {
    let citadellesTabs = SerializableTabsRouter()
    
    citadellesTabs.router.register(makeCitadelleEasterEggTab(), at: [">", "easter egg"])
    citadellesTabs.router.register(makeCitadelleSideQuestsTab(), at: [">", "side quests"])
    citadellesTabs.router.register(makeCitadelleMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "citadelle des morts",
        position: 2,
        tabs: citadellesTabs
    )
}
