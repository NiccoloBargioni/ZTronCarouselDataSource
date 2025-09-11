import ZTronSerializable

func makeTerminus() -> SerializableMapNode {
    let terminusTabs = SerializableTabsRouter()
    
    terminusTabs.router.register(makeTerminusEasterEggTab(), at: [">", "easter egg"])
    terminusTabs.router.register(makeTerminusSideQuestsTab(), at: [">", "side quests"])
    terminusTabs.router.register(makeTerminusMusicTab(), at: [">", "music"])

    return SerializableMapNode(
        name: "terminus",
        position: 1,
        assetsImageName: "bo6.terminus.logo",
        tabs: terminusTabs
    )
}
